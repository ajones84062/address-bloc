salutation = ARGV.shift
ARGV.each do |arg|
    puts "#{salutation}, #{arg}"
end

