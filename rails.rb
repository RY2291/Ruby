given_name = "浦島"


def name(full = true, with_age = true)
  n = if full
  puts "#{given_name} #{family_name}"
      else
        given_name
      end
  n << "(#{age}" if with_age
end

