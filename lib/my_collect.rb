def my_collect(collection)
  if block_given?
    i = 0
    list = []
    while i< collection.length
      list << yield collection[i]
    end 
    list
end