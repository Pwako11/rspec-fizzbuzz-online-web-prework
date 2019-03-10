# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int) 
<<<<<<< HEAD
  
	if(int % 5)== 0 && (int % 3) == 0 
	puts "FizzBuzz"
	return "FizzBuzz"
	end 
	  
	if (int % 3) == 0 
	puts "Fizz"
	return "Fizz" 
	end 

	if (int % 5) == 0 
	puts "Buzz"
	return "Buzz"
	end

  if (int % 4) == 0
	return nil
=======
	if int % 3 == 0 # if the number int is divisible by 3
	"Fizz" #Go fizz
	end 

	if int % 5 == 0 # if the number int is divisible by 5
	"Buzz" #Go buzz

	if int % 15 == 0 # if the number int is divisible by 3 or 5
	"FizzBuzz" #Go fizzbuzz
	end
	
	if int % 4 == 0 # if the number int not divisible by 3 or 5
	nil #Go fizzbuzz
>>>>>>> 5e93147c4714b27005c7ee2eb3ffe0cd4395ec77
	end
end