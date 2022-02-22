def admin_login(username, password)
  # your code here
  if (username == "admin" || username == "ADMIN") && password == "12345"
    "Access granted"
  else 
    "Access denied"
  end
end



def hows_the_weather(temperature)
  # your code here
  if (temperature < 40)
    feel = "It\'s brisk out there!"
  elsif (temperature > 40 && temperature < 65)
    feel = "It\'s a little chilly out there!"
  elsif temperature > 85
    feel = "It\'s too dang hot out there!"
  else 
    feel = "It\'s perfect out there!"
  end
end

def fizzbuzz(num)
  # your code here
  if (num % 3 == 0 && num % 5 == 0)
    feel = "FizzBuzz"
  elsif (num % 5 == 0)
    feel = "Buzz"
  elsif (num % 3 == 0)
    feel = "Fizz"
  else 
    num
  end
end


def calculator(operation, num1, num2)
  # your code here
  if(operation == "+")
    answer = (num1 + num2)
  elsif(operation == "-")
    answer = (num1 - num2)
  elsif(operation == "*")
    answer = (num1 * num2)
  elsif(operation == "/")
    answer = (num1/num2)
  else 
    puts "Invalid operation!"
  end
end

