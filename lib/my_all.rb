require 'pry'

def my_all?(collection)
  block_return_values = []
  i = 0
  while i < collection.length
    if yield(collection[i])
      block_return_values << collection[i]
    end
    i += 1
  end
  block_return_values
end
