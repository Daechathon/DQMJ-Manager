# puts "Hello World!"
# puts "Number of command line arguments: #{ARGV.size}"

# ARGV.each_with_index {|arg, i| puts "Argument #{i}: #{arg}"}

# The executable name is available as PROGRAM_NAME

# puts "Executable name: #{PROGRAM_NAME}"


# reads entire file as a string
fileContent = File.read(ARGV[0])
puts fileContent

