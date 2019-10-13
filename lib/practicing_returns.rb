require 'pry'

def hello(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
end
binding.pry

hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }


def greetings(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
end

greetings(["john", "Junior", "jim", "mark"]) { |name| puts "Hi, #{name}" }