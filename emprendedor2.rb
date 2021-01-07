price = ARGV[0].to_i
users = ARGV[1].to_i
premium_users = ARGV[2].to_i
free_users = ARGV[3].to_i
expenses = ARGV[4].to_i

utility = ((users * price) + (premium_users * (price * 2)) + (free_users * 0)) - expenses

if utility > 0
    res = utility- (utility * 0.35)
    puts "las utilidades son #{res.to_i}"
else
    puts "Las utilidades son #{utility}"
end
