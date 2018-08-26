def reverse_each_word(sentence)
	array_sentence = sentence.split(" ")
	new_sentence = []
	array_sentence.collect { |word|
		new_sentence << word.reverse
	}
	new_sentence.join(" ")
end