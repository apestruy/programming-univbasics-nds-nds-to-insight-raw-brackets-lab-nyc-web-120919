$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = { }
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # Be sure to return the result at the end!
  
  results = {}
  count = 0
  while count < directors_database.count do
    name = directors_database[count][:name]
    element_index = 0 
    while element_index < directors_database[row_index].count do
      results = {
  
  
end
