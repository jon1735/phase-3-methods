# 1
def greet_programmer()
  puts "Hello, programmer!"
end

# 2
def greet(name)
  puts "Hello, #{name}!"
end

# 3
def greet_with_default(name = "programmer")
  puts "Hello, #{name}!"
end

# 4
def add(num1, num2)
  puts num1 + num2
  num1 = (8)
  num2 = (7)
end

#5
def halve(num)
  return nil unless num.class == Integer 
  num = (6/2)
end
