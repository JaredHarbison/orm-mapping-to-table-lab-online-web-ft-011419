class Student
  attr_reader :name, :grade, :id
  
  def initialize(name, grade)
    @name = name 
    @grade = grade 
  end 
  
  def create_table
    
  end 

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
end
