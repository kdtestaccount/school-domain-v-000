# code here!

class School

ROSTER = {}

def initialize(name)
   
end

def roster 
  ROSTER
  ROSTER.clear
end

def add_student(student_name, student_grade)
  if ROSTER.key?(student_grade)
    ROSTER[student_grade] << student_name
  else
    ROSTER[student_grade] = []
    ROSTER[student_grade] << student_name
  end
end


def grade(grade)
  ROSTER[grade]
end


def sort 
  ROSTER.sort.to_h
end






end

 
 
#   def initialize(title)
#     @title = title
#   end
 
#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end
 
#   # create the writer for genre and add the logic for the class constant
#   def genre=(genre)
#     @genre = genre
#     GENRES << genre 
#   end
# end