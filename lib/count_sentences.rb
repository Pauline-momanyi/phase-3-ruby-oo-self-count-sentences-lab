require 'pry'

class String

  def sentence?
    # self[self.length-1] == '.'? true:false
    self.end_with?('.')
    
  end

  def question?
    self.end_with?('?')

  end

  def exclamation?
    self.end_with?('!')

  end

  def count_sentences
    self.split(/[\.\!\?]+/).count

  end
end

word = 'hello here'
len = word.length
puts word[len-1]
puts 'hellose.'.sentence?
puts "This is a string! It has three sentences. Right?".count_sentences
puts "This, well, is a sentence. This is too!! And so is this, I think? Woo...".count_sentences