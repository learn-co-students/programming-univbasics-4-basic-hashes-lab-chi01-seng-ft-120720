def new_hash
  my_hash = Hash.new
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  my_hash = {:age => 34}
  my_hash
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  pioneer_hash = {
    :name => "Grace Hopper"
  }
  pioneer_hash
end


def id_hash_generator(number)
  new_hash = {:id => number}
end
id_hash_generator(5)
