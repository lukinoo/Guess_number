print "Guess the Number\n"

# game state variable for start and end
game_state = true

while game_state
    # computer random numbers
    computer_n = rand(50)
    # player number
    print "Type in your any Number between (0 / 50): "
    player_n = gets.to_i
    # = Game options =
    if player_n == computer_n
        game_state = false
        puts "You wind! player number #{player_n} compuer number #{computer_n}"
    elsif player_n < computer_n
        puts "Player number #{player_n} is less then #{computer_n} computer number"
    else
        puts "Player number #{player_n} is greater than #{computer_n} computer number"
    end
end


