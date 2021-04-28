class Dog
    attr_accessor :breed
    attr_reader :name

    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end
end

puts simba = Dog.new("Simba", "Chihuahua")
puts bella = Dog.new("Bella")
