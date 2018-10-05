require 'pry'
# Write your code here.
def dictionary
  {"hello" => 'hi', "to" => '2', "two" => '2', "too" => '2', "for" => '4', "four" => '4', 'be' => 'b', 'you' => 'u', "at" => "@", "and" => "&"}
end

def word_substituter(tweet)
  words = dictionary
  array = tweet.split(" ")
  keys = words.keys
<<<<<<< HEAD
  array.each_with_index do |word, index|
    keys.each do |key|
      if key == word.downcase
        array[index] = words[key]
=======
  array.collect do |word|
    keys.each do |key|
      if key == word
        word = words[key]
>>>>>>> 3c9df8f0e68e060aaf9a0d8c0b6a2d03eb0f749c
        end
      end
    end
    array.join(" ")
<<<<<<< HEAD
end

def bulk_tweet_shortener(tweets)
  tweets.each do |item|
    puts word_substituter(item)
    end
end

def selective_tweet_shortener(tweet)
  if tweet.length > 140
    return word_substituter(tweet)
  else
    return tweet
  end
end

def shortened_tweet_truncator(tweet)
  long = selective_tweet_shortener(tweet)
  if long.length > 140
    long.slice!(137..(long.length-1))
    long = long + "..."
    end
    long
    #binding.pry
=======
binding.pry
>>>>>>> 3c9df8f0e68e060aaf9a0d8c0b6a2d03eb0f749c
end