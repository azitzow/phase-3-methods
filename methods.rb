def greet_programmer(name = "programmer")
  puts "Hello, #{name}!"
end

def greet(name)
  puts "Hello, #{name}!"
end

greet_programmer
greet "Naureen"
greet "Jimmy"

def greet_with_default(name = "programmer")
  puts "Hello, #{name}!"
end

greet_with_default
greet_with_default "Naureen"

def add (num1, num2)
  num1 + num2
end

add(1, 2)

def halve(num)
  if num.class != Integer
    return nil
  end

  num/2
end

halve(6)
halve("hello")