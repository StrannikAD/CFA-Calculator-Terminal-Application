
def add(n1, n2)
  answer = n1 + n2
  display(answer)
end

def subtract(n1, n2)
  answer = n1 - n2
  display(answer)
end

def multiply(n1, n2)
  answer = n1 * n2
  display(answer)
end


def display(result)
  puts "Your answer is #{result}"
  if result == 42
    puts "WOW! You found the meaning of life! Congrats"
  end
end

puts "Hi, I'm a calculator, please give me 2 numbers"
number1 = gets.chomp.to_i # gets the input and converts it to integers
number2 = gets.chomp.to_i

puts "Your numbers are #{number1} and #{number2.to_s}."

puts "Would you like to add, subtract or multiply these?"

selection = gets.chomp.downcase # ensuring that input does not have to be case sensitive


if selection == "add"
  # add the numbers
  # puts "Result: #{number1 + number2}"
  add(number1, number2)
elsif selection == "subtract"
  # subtract
  #puts "Result: #{number1 - number2}"
  subtract(number1, number2)
elsif selection == "multiply"
  # multiply
  #puts "Result: #{number1 * number2}"
  multiply(number1, number2)
end
