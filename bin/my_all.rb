require_relative "../lib/my_all.rb"

def my_all?(collection)
  i = 0
  while i < collection.length
    i = i + 1   #i += 1 does the same thing. Use this if it's easier for you.
  end
end




my_all?([1,2,3]) {|i| i < 2}
