def echo(str)
  "#{str}"
end

def shout(str)
  "#{str.upcase}"
end

def repeat(string, num = 2)
  array = []
  num.times do |x|
    array << string
  end
  return array.join(" ")
end

def start_of_word(string, num)
  string[0..(num - 1)]
end


def first_word(string)
  string.split.first
end

# def titleize(string)
#   array = string.split
#   array.each { |word| word.capitalize! }
#   array.join(" ")
# end

def titleize(string)
  title = string.split
  title.each do |word|
  if word == "and"
    word.downcase
  elsif word == "or"
    word.downcase
  elsif word == "over"
    word.downcase
  elsif word == "the"
    word.downcase
  else
    word.capitalize!
  end

  title.first.capitalize!
end
  title.join(" ")
end
