def reverse_each_word(string)
new_count = []
string.split.each {|words| words.reverse}.join(" ")
 new_count << words
 end
new_count
end