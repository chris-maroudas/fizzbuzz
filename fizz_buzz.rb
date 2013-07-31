class FizzBuzz

	def initialize
		@numbers = (1..100).to_a
	end

	def print_numbers
		@numbers.each do |number|

			if number.modulo(2) == 0 && number.modulo(5) == 0
				to_print = "FizzBuzz"
			elsif number.modulo(2) == 0
				to_print = "Fizz"
			elsif number.modulo(5) == 0
				to_print = "Buzz"
			else
				to_print = number
			end

			puts to_print
		end

	end

end

fizzbuzz = FizzBuzz.new
fizzbuzz.print_numbers




# alternative

1.upto(100) do |i|
	out = nil
	out = out.to_s + 'Fizz' if i % 3 == 0
	out = out.to_s + 'Buzz' if i % 5 == 0
	puts out || i
end

