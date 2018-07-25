# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |index|
  students = Student.new(name: "Jean-michel #{index}", course_id: "#{index}".to_i)
end

10.times do |index|
  couses = Course.new(title: "Cours #{index}")
end
