def create_olympics_hash
  summer_olympics = {"Sydney"=> 2000, "Athens"=>2004, "Beijing"=>2008, "London" =>2012}
  puts summer_olympics
end

# create_olympics_hash

def add_a_key_value_pair()
  summer_olympics = {"Sydney"=> 2000, "Athens"=>2004, "Beijing"=>2008, "London" =>2012}
  new_city = "Atlanta"
  new_year = 1996
  summer_olympics[new_city] = new_year
  puts summer_olympics
end

#add_a_key_value_pair

def iterate_through_hash
 summer_olympics = {"Sydney"=> 2000, "Athens"=>2004, "Beijing"=>2008, "London" =>2012}
  new_city = "Atlanta"
  new_year = 1996
  summer_olympics[new_city]=new_year
  puts summer_olympics
 summer_olympics.each do |key, value|
   puts "The #{key} summer olympics took place in #{value}."
  end
end

#iterate_through_hash

def iterate_through_keys
  summer_olympics = {"Sydney"=> 2000, "Athens"=>2004, "Beijing"=>2008, "London" =>2012}
  new_city = "Atlanta"
  new_year = 1996
  summer_olympics[new_city]=new_year
  puts summer_olympics
  puts summer_olympics.keys.upcase
end

iterate_through_keys