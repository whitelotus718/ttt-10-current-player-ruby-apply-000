def turn_count(board)
  counter = 0
  board.each do |ele|
    if (ele == "X") || (ele == "O")
      counter += 1
    end
  end
  
  return counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    current_player = "O"
  else
    current_player = "X"
end