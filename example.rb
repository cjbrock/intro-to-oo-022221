require 'pry'

# person1 = {name: "Julian", age: 21}
# person2 = {name: "Jess", age: 21}
# person3 = {name: "Elena", age: 21, hair_color: "awesome"}


# def speak(person)
#     puts "Hello I'm #{person[:name]}, and my hair color is #{person[:hair_color]}"
# end

# speak(person1)
# speak(person2)
# speak(person3)

# Object oriented!

class Person
    attr_accessor :energy_level

    def initialize(energy_level=0)
        @energy_level = energy_level
    end

    # attr_reader :energy_level
    # attr_writer :energy_level

    # def energy_level #manual getter/reader - return the instance of energy level to us when it's called
    #     @energy_level
    # end

    # def energy_level=(el) #manual setter/writer - set the level of our instance variable
    #     @energy_level = el
    # end

    def study
        puts "Sweet! Learning is awesome."
    end

    def drink_coffee
        @energy_level += 10
        puts "Now I'm ready to stay awake while Corinna talks at us. energy level now at: #{@energy_level}"
    end

    def sleep
        puts "alternative method for study group."
    end

end

person1 = Person.new

binding.pry