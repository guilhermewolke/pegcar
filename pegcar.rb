for i in 1..100
	if i%35 == 0 then
		puts "Pegcar"
	elsif i%5 == 0 or i%7 == 0 then
		puts "Peg" unless i%7 == 0
		puts "Car" if i%7 == 0
	else
		puts i
	end
end