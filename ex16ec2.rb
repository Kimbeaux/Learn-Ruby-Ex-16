filename = ARGV.first

txt = File.open(filename)
puts "The content of your file is as follows:  "
puts txt.read()
txt.close
