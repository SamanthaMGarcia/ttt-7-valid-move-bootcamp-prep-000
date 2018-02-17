def valid_move?(board, index)
  if board[index] <= 8
    true
  else position_taken
    nil
  else 
end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
   false
   elsif board[index] == "X" || board[index] == "O"
   true
  end
end
