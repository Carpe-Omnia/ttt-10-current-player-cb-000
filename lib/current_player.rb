def turn_count(board)
  turn = 0
  board.each do |spot|
    if spot == " " || spot == "" || spot = nil
      turn += 0
    else
      turn += 1
    end
  end
  return turn
end

def current_player(board)
  turns_elapsed = turn_count(board)
  if turns_elapsed % 2 == 0
    player = "O"
  else
    player = "X"
  end
  return player
end
