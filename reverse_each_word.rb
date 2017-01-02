def reverse_each_word(string)
	array = string.split(' ')
	array = array.collect { |e| e.reverse }
	array.join(' ')
end