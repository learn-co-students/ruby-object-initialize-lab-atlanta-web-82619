require 'pry'

class Dog
    def initialize(name, breed="Mutt")
        #the above modification of the second parameter creates a default state
        @name = name
        @breed = breed
        # binding.pry
    end

    def bark
        p "Bark"
    end 
end