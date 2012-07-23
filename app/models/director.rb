class Director < ActiveRecord::Base
  attr_accessible :dob, :name

  def movies
    return Movie.find_all_by_director(name)
  end
  
end

