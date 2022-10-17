# Your code here!


# function myFunction(param) {
#   console.log("Running myFunction");
#   return param + 1;
# }


# const myFunctionReturnValue = myFunction(1);
# // => "Running myFunction"
# console.log(myFunctionReturnValue);
# // => 2


# def my_method(param)
#   puts "Running my_method"
#   param + 1
# end


# my_method_return_value = my_method(1)
# # Running my_method
# # => 2
# my_method_return_value
# # => 2


# pass tests
def greet_programmer
  puts "Hello, programmer!"
end

def greet name
  puts "Hello, #{name}!"
end

def greet_with_default name = "programmer"
  puts "Hello, #{name}!"
end

def add digit1,digit2
  return digit1 + digit2
end

def halve int
  return halfed = int.class == Integer ? int /2 : nil
end
