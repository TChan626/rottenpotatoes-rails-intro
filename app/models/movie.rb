class Movie < ActiveRecord::Base
		
  def self.filter_and_sort(selected, sort)
		Movie.where(rating:selected).order(sort)
	end

	def self.all_ratings
		return ['G','PG','PG-13','R']
	end
	
end