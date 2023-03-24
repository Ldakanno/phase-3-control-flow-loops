def happy_new_year
  # your code here "write a method using a while ot until loop that outputs numbers starting at 10 and counting down to 1. once 1 is reached, print out "happy new year."
  i = 10 
  while i > 0 
    puts i
    i -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer()
  # your code here
   count = 1
   while count <= 100
    puts fizzbuzz(count)
    count += 1
   end
end

def reverse_string(str)
  # your code here
  reversed_str = ""
  str.length.times do |i|
    reversed_str = str[i] + reversed_str
  end
  reversed_str

end
