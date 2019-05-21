class School
  attr_accessor :name, :roster
def initialize(name)
    @name = name
     @roster = {}
 end 
 def add_student(name, grade)
    roster[grade] = [] unless roster[grade]
    roster[grade] << name
  end
  def grade (i)
    roster[i]
  end 
    
  def sort
    sorted = {}
    roster.each do |key, values|
    filter] =values.sort
    end
  filter
  
 end 
end