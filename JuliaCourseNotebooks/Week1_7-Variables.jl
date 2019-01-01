
# Setting up a custom stylesheet in IJulia
file = open("style.css") # A .css file in the same folder as this notebook file
styl = readall(file) # Read the file
HTML("$styl") # Output as HTML

Array(Int64, 3)

greeting = "Hello, world!"  # creates a variable called "greeting" whose value is a string

println(greeting)          # println uses the value of greeting when it prints the message

人 = 20
生 = 11.111
[人, 生]           # another way to make a 1-dimensional array: comma-separated list inside brackets

_this_is_my_idea_of_a_long_variable_name_ = "short string"  # community standard is NOT to use underscores

very_important!pay_attention = "wake-up call"       # again, this example violates Julia community standard

abstypevariable = Array(Integer, 2,3) # A two-dimensional array with 2 rows and 3 columns

abstypevariable[2,1]    #NB --- note the brackets, that's how to access elements of an array

abstypevariable[1,1] = 1    # Int64 is a subtype of Integer

abstypevariable

abstypevariable[1,2] = 5.0  # given value is of type Float64

abstypevariable

abstypevariable[2,2] = "stringystringstr"  # strings cannot be converted to any Integer type

arbconcretevariable = Array(Int64, 2,3)  # no actual value specified, 
#                                             ... so Julia assigns arbitrary values
