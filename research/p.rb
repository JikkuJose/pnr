class Student
  attr_accessor :name, :age
end

class Syllabus
  attr_accessor :name, :year
end

class School
  attr_accessor :name, :student_count, :top_alumini, :syllabus
end


stcs = School.new

s1 = Student.new
s1.name = "Jikku Jose"
s1.age = 28

s2 = Student.new
s2.name = "Krishna Kumar Srivastava"
s2.age = 27

syllabus = Syllabus.new
syllabus.name = "CBSE"
syllabus.year = 2000

stcs.name = "STCS"
stcs.student_count = 2345
stcs.top_alumini = [s1, s2]

puts stcs.to_json
puts render :json => stcs
