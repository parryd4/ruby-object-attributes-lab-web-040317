class Dog

  attr_accessor :name, :breed #does Setters, Getters

  def initalize(name, breed)
    @name = name
    @breed = breed
  end
=begin
  def name=(name) # Setter
    @name = name
  end
  def name # Getter
    @name
  end

  def breed=(breed) # Setter
    @breed = breed
  end
  def breed # Getter
    @breed
  end
=end
end

class Person
  attr_accessor :name, :job
  def initalize(name, job)
    @name = name
    @job = job
  end
end
