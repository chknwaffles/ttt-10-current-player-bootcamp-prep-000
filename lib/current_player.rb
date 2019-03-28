def turn_count(board)
  count = 0
  board.each do |token|
    if token.includes? "X" || token.includes? "O"
      count += 1
    end
  end
  
end

def current_player
  
end
