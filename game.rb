
pokemon = ["Rayquaza", "Evee", "Magikarp"] 
pokemon_sample = pokemon.sample
pokemon_appearance = pokemon_sample
charmander_moves = ["scratch", "ember", "tackle"]



outside_prompts_walk = ["walking....Oh a pokemon! Your are now in a battle with #{pokemon_sample}!", "walking.... Nothing happening.", "Walking.... (some bushes rustling nearby)"]
outside_prompts_walk_sample = [outside_prompts_walk.sample]

puts "   								Welcome to the pokemon simulator       " 
puts "				~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "If you would like to quit the game enter 'exit' or 'quit'."
puts "Your pokemon is Charmander!"
puts 'walk' + ' --- ' + 'walk around in the area to find pokemon'
puts "When in battle type 'fight' to bring up move options for charmander."
# puts 'dex'+ ' --- ' + 'checks pokedex'
# puts 'sleep' + ' --- ' + 'go home and sleep to rest yourself and your pokemon'
puts "What would you like to do?"



# class walking
#   def walking_around
#   	if outside_prompts_walk[0][0]
#   		puts "What would you like to do next?"
#   		puts "- fight -"
#   		puts "- dex -"
#   		puts "- sleep -"
#   		in_battle = gets.chomp.downcase
#   		case 
#   		when condition
  			
#   		end
#   end
# end

loop do 
	user_choice = gets.chomp.downcase

	case user_choice
		when 'walk'
			puts outside_prompts_walk.sample
			puts "What would you like to do next?"
			
		when 'fight'
			puts "What moves would you like to use?"
			puts "#{charmander_moves}"
		when 'tackle'
			puts "You used tackle!"
			if pokemon_appearance == "Rayquaza"
				puts "You've provoked Rayquaza!"
				puts "Raquza used ice beam!"
				puts "Charmander has fainted..."
				puts "Battle has ended."
				puts "What would you like to do next?"
				puts "Option: walk, exit"
				next
				
			elsif pokemon_appearance == "Evee"
				puts "You've used tackle on Evee!"
				puts "Evee has fainted..."
				puts "Battle has ended."
				puts "What would you like to do next?"
				puts "Option: walk, exit"
				next
				
			elsif pokemon_appearance == "Magikarp"
				puts "You've used tackle on on Magikarp"
				puts "Magikarp has fainted..."
				puts "Battle has ended."
				puts "What would you like to do next?"
				puts "Option: walk, exit"
				next
				
			end
			
		when 'ember'
			puts "You used ember!"
			if pokemon_appearance == "Rayquaza"
				puts "You've provoked Rayquaza!"
				puts "Raquza used ice beam!"
				puts "Charmander has fainted..."
				puts "Battle has ended."
				puts "What would you like to do next?"
				puts "Option: walk, exit"
				next
				
			elsif pokemon_appearance == "Evee"
				puts "You've used ember on Evee!"
				puts "Evee has fainted..."
				puts "Battle has ended."
				puts "What would you like to do next?"
				puts "Option: walk, exit"
				next
				
			elsif pokemon_appearance == "Magikarp"
				puts "You've used ember on on Magikarp"
				puts "Magikarp has fainted..."
				puts "Battle has ended."
				puts "What would you like to do next?"
				puts "Option: walk, exit"
				next
				
			end
	    when 'scratch'
	    	puts "You used scratch!"
			if pokemon_appearance == "Rayquaza"
				puts "You've provoked Rayquaza!"
				puts "Raquza used ice beam!"
				puts "Charmander has fainted..."
				puts "Battle has ended."
				puts "What would you like to do next?"
				puts "Option: walk, exit"
				next
				
			elsif pokemon_appearance == "Evee"
				puts "You've used scratch on Evee!"
				puts "Evee has fainted..."
				puts "Battle has ended."
				puts "What would you like to do next?"
				puts "Option: walk, exit"
				next
				
			elsif pokemon_appearance == "Magikarp"
				puts "You've used scratch on on Magikarp"
				puts "Magikarp has fainted..."
				puts "Battle has ended."
				puts "What would you like to do next?"
				puts "Option: walk, exit"
				next
				
			end
			
		when 'Exit', 'Quit', 'exit', 'quit'
			puts "You have quit the game."
		else 
			puts "You did not type a valid command."
			puts "Please run game again."
			break

  	end

end