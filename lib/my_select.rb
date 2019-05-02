def my_select(collection)
 collection.select do |i|
   collection[i].even?
 end
end