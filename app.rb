# FUNCTIONS
# def say_hello
#   puts "Hello"
# end
#
# say_hello

# def add_two_numbers num1, num2
#   puts num1 + num2
# end
#
# add_two_numbers 2, 4
#
# def add_three_numbers num1, num2, num3
#   puts num1 + num2 + num3
# end
#
# add_three_numbers 45, 67, 2

# DEFAULT AGRS
# def create_user name, course="SDET"
#   puts "#{name} is on #{course}"
# end
#
# create_user "Ben"

# SPLATS
# def say_more_words *words
#   puts words
# end
#
# say_more_words "Jack", "Lexie", "Steve", "Rich"

# def greeting what, *people
#
#   for person in 0...people.length do
#     puts "#{what} #{people[person]}"
#
#   end
# end
#
# greeting "Hello ", "Jack", "Lexie", "Steve", "Rich"

def greeting what, *people, time
  for person in 0...people.length do
    puts "#{what} #{people[person]}, the time is #{time}"
  end
end

greeting "Hello ", "Jack", "Lexie", "Steve", "Rich", "1 o'clock"
