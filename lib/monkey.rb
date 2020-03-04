
class Monkey
    attr_accessor :name, :species, :foods_eaten
    def initialize (name,species) 
       @name = name.capitalize
       @species = species
       @foods_eaten = []

    end

   def eat(food)
      x =  ['a', 'o','u','i','e','y']
      @foods_eaten << food unless x.include?(food[0]) #.match (cherche element dans une chaine)
        
    end

   def introduce
    return "#{@name},#{@species},#{@foods_eaten}"
   end
end
