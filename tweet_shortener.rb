require 'pry'
def dictionary
  dictionary_hash = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter(tweet)
  tweet.split.each do |word|
    dictionary.each do |key, value|
      if word == key
        word = value
      end
      binding.pry
    end
  end
end

def bulk_tweet_shortener(tweets)
end

def selective_tweet_shortener(tweet)
end

def shortened_tweet_truncator(tweet)
end
