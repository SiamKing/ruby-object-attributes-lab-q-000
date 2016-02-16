class Dog
  def name=(name_string) 
    @name = name_string
  end

  def name
    "#{@name}"
  end

  def breed=(breed_string)
    @breed = breed_string
  end

  def breed
    "#{@breed}" 
  end
end

class Person
  def name=(name_string)
    @name = name_string
  end
  def name
    "#{@name}"
  end
  def job=(job_string)
    @job = job_string
  end
  def job
    "#{@job}"
  end
  

end
