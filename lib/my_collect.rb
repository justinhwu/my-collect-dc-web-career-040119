def my_collect(word)
  array = []
  i=0
  while i<word.length
  yield (word[i].upcase)
  array << word.upcase
  i+=1
end
  array
end

