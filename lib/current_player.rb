def turn_count(board)
  # x always goes first, returns the number of turns played
  #turns counter starting at 0
  turns = 0
  board.each do |val|
    if val == "X" || val == "O"
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  #use turn_count to determine if is x or o's turn aka even/Odd
  #if turn_count(board) % 2 == 0
    #even
  ####end

  #using ternary operator
  (turn_count(board) % 2 == 0)? "X":"O"
end