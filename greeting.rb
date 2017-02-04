def greeting
  greeting = ARGV.shift
  ARGV.each do |name|
      puts "#{greeting} #{name}!"
  end
end

greeting

# def greeting_array(gret, names)
#   names.each { |name| puts "#{gret} #{name}" }
# end
#
# greeting_array("Hey", ["Sterling", "Cheryl", "Lana"])
# greeting_array("Yo", ["Sterling", "Cheryl", "Lana"])
#
# def greeting_splat(gret, *names)
#   names.each { |name| puts "#{gret} #{name}" }
# end
#
# greeting_splat("Hey", "Cyril", "Archer", "Krieger")
# greeting_splat("Yo", "Cyril", "Archer", "Krieger")
