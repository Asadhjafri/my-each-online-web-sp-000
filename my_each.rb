def my_each(collection) # put argument(s) here
  i = 0
  while i < collection.size
    yield(collection[i])
    i = i+1
  end
  collection# code here
end