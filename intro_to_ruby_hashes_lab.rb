def new_hash
  if hash[value]
    hash[value] +=1 
   else hash[value] = 1
  end

def my_hash
  {
    :value => 1 
  }
end

def pioneer
  {:name =># "Grace Hopper"}
end

def id_generator
  {:id = 31}
end

def my_hash_creator(key, value)
  key = :name
  {:name => "Julia"}
end

def read_from_hash(hash, key)
 names = ("man" => "Steve", "friend" => "Trzvi") 
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
