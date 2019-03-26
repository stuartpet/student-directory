# let's put all students into an array

students = [
  "Dr. Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Micheal Corleone",
  "Alex DeLarge",
  "The Wicked Witch of the West",
  "Terminator",
  "Freddy Kruger",
  "The Joker",
  "Joffrey Baratheon",
  "Norman Bates"
]
# and then print them
students.each do |student|
  puts student
end

# finally, we print the total
puts "Overall, we have #{students.count} great students"
