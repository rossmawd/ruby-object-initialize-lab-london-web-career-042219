class Person
  def initialize(dude)
   @name =  dude   # @name is an instance variable
  end
end


class Dog

  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

end
