require "pry"
class BankAccount

    attr_accessor :balance, :status
    attr_reader :name
    


    def initialize (name)
        @name = name
        @balance = 1000
        @status = 'open'
    end

    def deposit(balance)
       @balance = @balance + 1000
    end

    def display_balance
        "Your balance is $#{@balance}."

    end

    def valid?
        # @status == "open" && @balance > 0 ? true : false
        
        if @status == 'open' && @balance > 0
            true
        else 
            false 
     end 
    end
     
     def close_account
        @status = "closed"

     end


end
