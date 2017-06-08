# require 'pry'

class School

def initialize(school_name)
  @school_name = school_name
  @roster = {}
end


def roster
  @roster
end


def add_student(student,grade)

@roster[grade] = [] if !@roster.include?(grade)
   @roster[grade] << student

end

def grade(grade)

@roster[grade]

end


def sort
   @roster.each do |grade,students|
     @roster[grade].sort!
  end
end




end


# Pry.start







# school.map do |grade, student|
#    p school[grade].sort
# end
