NUM_PAGES = 186

# Generate random page
page = rand(NUM_PAGES)+1

# Generate random row and column
if page == NUM_PAGES
  row = rand(20)
  col = 'A'
else
  row = rand(36)+1
  col = ['A', 'B', 'C'][rand(3)]
end

row = row.to_s.rjust(2, '0')

puts "Your random number is on page #{page}, row #{row}, column #{col} of James McNalley's \e[3mA Small Book Of Random Numbers\e[0m."
