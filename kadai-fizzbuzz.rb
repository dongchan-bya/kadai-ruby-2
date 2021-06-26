def fizzbuzz(num)

 if num % 3 == 0 && num % 5 == 0
   'FizzBuzz'
 elsif num % 3 == 0
   'Fizz'
 elsif num % 5 == 0
   'Buzz'
 else 
   num
 end
end 

num_max = 100
(1..100).each do |num_max|
  puts fizzbuzz(num_max)
end