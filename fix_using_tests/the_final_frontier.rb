# don't forget to add: require 'pry'

def generate_star_date
  stardate = (rand(100000) + 400000) / 10.0
  stardate
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def engage
  date = generate_star_date
<<<<<<< HEAD
  puts state_log(date)
=======
>>>>>>> 8c5eb95b9945702e34fdf4c3993a92ee5846bd50
  date
end
