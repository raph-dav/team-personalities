students_age = {
  "Peter" => 24,
  "Mary" => 25,
  "George" => 22,
  "Emma" => 20
}

puts students_age["Peter"]

students_age.each do |student, age|
  puts "#{student}'s age is #{age}!"
end
