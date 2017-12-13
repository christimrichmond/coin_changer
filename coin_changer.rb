def get_change(cents_received)
	coins_returned = {}
	coins = {"quarter" => 25, "dime" => 10, "nickel" => 5, "penny" => 1}
	end
	puts "amount given is #{cents_received}"
	amount_given = cents_received #copies the original value so we can change it
	end
coins.each do |coin, value|
	if cents_received >= 0
	coins_returned[coin] = cents_received / value == 0
	#cents_received = cents_received - coin[value]
	end
	puts coins_returned
end 

#{coins_returned[dime]} dimes and #{coins_returned[nickel]} nickels and #{coins_returned[penny]} pennies"

end
end
get_change(66)

