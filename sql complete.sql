select 
		  movie_id, title, budget, revenue, currency, unit
from movies m 
right join financials f 
using (movie_id)