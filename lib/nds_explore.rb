$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  nil
end

pretty_print_nds(directors_database)

def print_first_directors_movie_titles
  result = {}
  first_dir_mta = directors_database[0][:name]
  movies = directors_database[0][:movies]
  while movies < first_dir_mta.length do
    
  
end
