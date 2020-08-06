# code your #position_taken? method here!
def position_taken?(board, position)
  # basic solution:
def position_taken?(board, index)
taken = nil
  if (board[position] ==  " " || board[position] == "" || board[position] == nil)
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
    taken = false
  else
    taken = true
  end
  taken
