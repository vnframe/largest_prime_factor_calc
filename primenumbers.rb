require "prime" #prime is a ruby method to test for prime numbers

max = 600851475143; test = 3 # max sets the value of which we are looking for the largest prime factor
			     # test is the smallest prime factor which is used to find the largest

while (max >= test) do #while loops until the statement (max >= test) is false
	if (test.prime? && (max % test == 0)) #is test number is prime, and max divisible by test?
	largest = test #test is equal to the largest number
	max = max / test #the max number is equal to max divided by the test number
	else 
	test = test + 2 #is equal to the largest prime factor
	end
end

puts "The largest prime factor is: #{largest}" #prints the largest prime factor
