class Ship
        attr_accessor :name , :type,:booty
            @@ships= []
        def initialize (args)
            @name = args[:name]
            @weight = args[:weight]
            @height = args[:height]
             @@ships<< self
        end 
    
        def self.all 
          @@ships
        end 

        def self.clear
            @@ships = []
         end
    end
