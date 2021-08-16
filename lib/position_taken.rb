# code your #position_taken? method here!
#define a method that checks if a given space on the board is empty i.e equal to " "
#Address the "edge cases" - scenarios that qualify as an empty space that isn't equal to the literal " ". For example we would wnat to consider "" to be an empty space as well.

def position_taken?(board, index)
    if board[index] == " " || board[index] == "" || board[index] == nil
        false
    elsif board[index] == "X" or board[index] == "O"
         true 
    end
end