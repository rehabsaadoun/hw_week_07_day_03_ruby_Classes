class Employee
    attr_accessor
   def initialize (name ,level) 
            @name = name
            @level = level
         @later=0 
            @salary=0
            
        

   end       
            def add_balance
                if @level == 1
                @money_balance = 2000
                
         elsif @level == 2
         @money_balance = 4000

                elsif @level == 3
                    @money_balance = 6000
                end

    def check

 puts "employee name #{@name}"
    puts " level  #{@level}"
    puts "employee name.new. #{@rehab}"
   