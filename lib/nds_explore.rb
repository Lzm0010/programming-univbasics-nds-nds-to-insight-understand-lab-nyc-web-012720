$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
 #array of Hashes (each a director) with key of movies (array) of hashes with movie properties (key = title)

 output_movies = []
 spielberg_movies = pretty_print_nds(directors_database[0][:movies])
 i = 0
 
 while i < spielberg_movies.length do
  title = spielberg_movies[i][:title]
  puts i
  puts title
  i += 1
 end
 
# output_movies
end
