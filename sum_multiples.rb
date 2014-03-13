# 1st rough draft for the problem:

=begin

Problem 1 http://projecteuler.net/problem=1

Multiples of 3 and 5

If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000. (sum = 233168 )

=end



def  print_range

	sum = 0
	
	for i in 1...1000 do
				
		if i%3 == 0 or i%5 == 0
			
			sum += i
			
			#just for initial tracing
			#puts i 

		end	

	end	 
		
	puts sum
		
end
	

	
if __FILE__ == $0
	
	print_range
	
	
	
end