require 'pry'
ESPERANTO_ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  new_arry = arr.sort_by do |a|
    new_a = a.split("").map do |char|
      value = ESPERANTO_ALPHABET.index(char)
    end
  end
  new_arry
end
