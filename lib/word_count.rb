class String
  attr_reader :user_phase, :user_arr, :unique_phase, :unique_count
  
  def unique_word_count 
    @user_arr = self.split(',')
    @unique_phase = @user_arr
    @unique_count = @user_arr.length - @unique_phase.length
    puts @unique_count
  end
  
  def word_frequency_count

  end  

  def question (phrase)
    puts "Enter a phrase"
    @user_phrase = gets
    @user_phrase.unique_word_count
    @user_phrase.word_frequency_count
  end

  def reply
    puts "Number of unique words: #{user_phrase.unique_word_count}"
    puts "Word counts: #{user_phrase.word_frequency_count}"
  end
end

