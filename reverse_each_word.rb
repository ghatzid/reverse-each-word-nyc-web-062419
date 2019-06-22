def reverse_each_word(sentence1)
rev_sentence1 = []
splitsentence1 = sentence1.split(" ")
    splitsentence1.collect do |word| 
        rev_sentence1.push(word.reverse)
    end
return rev_sentence1.join(" ")
end