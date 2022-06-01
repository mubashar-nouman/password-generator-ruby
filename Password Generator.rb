
def password 
  letters = ('0'..'9').to_a + ('A'..'Z').to_a + ('a'..'z').to_a
  puts letters.sort_by { rand }.join[0...8]
end

password