#1

array = [1]

(1..7).each do |exponent|
  exponent = array.last * 12
  array << exponent
end

# OR

(0..7).each do |exponent|
  value = 12 ** exponent
  result << value
end


#2

words = ['first', 'second', 'third', 'fourth', 'fifth', 'sixth']
words.map(&:reverse!)
words.reverse!


# 3

movies = [['Alfonso Cuaron', 'Gravity'], ['Spike Jonze', 'Her'], ['Martin Scorsese', 'The Wolf of Wall Street']]
movies = Hash[movies]
