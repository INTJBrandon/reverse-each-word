def reverse_each_word(sentence)
    sentence = sentence.split(" ")
    changed = []
    sentence.each do | word |
       changed << word.reverse
    end
    sentence = changed.join(" ")
    return sentence
end

def reverse_each_word(sentence)
    sentence = sentence.split(" ")
    reversed = sentence.collect do | word |
        word.reverse
    end
    reversed.join(" ")
end