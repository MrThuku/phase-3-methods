# Your code here!
def greet_programmer 
  puts "Hello, programmer!"

end

greet_programmer()

def greet(name = "Jimmy")
  puts "Hello, #{name}!"
end
greet("Naureen")

def greet_with_default(name= "programmer")
  puts "Hello, #{name}!"

end
greet_with_default('Sunny')

def add num1, num2 
   num1 + num2 
end
add(2,5)

def halve number
  return nil unless number.is_a? Integer

  return number / 2
end
  puts halve(15)