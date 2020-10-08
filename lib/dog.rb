# require 'pry'
class Dog
    attr_accessor :name, :breed

    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end
end

# floof = Dog.new("Floof")
#binding.pry