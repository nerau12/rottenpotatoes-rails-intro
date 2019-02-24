class Movie < ActiveRecord::Base
    
    def sortMovies
        self.order(:title)
    end
end
