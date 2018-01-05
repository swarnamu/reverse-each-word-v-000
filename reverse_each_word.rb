def reverse_each_word(sentence1)
  sentence1.collect do |sentence|
    "#{sentence(&:reverse!)}"
  end
end
