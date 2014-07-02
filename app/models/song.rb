class Song < ActiveRecord::Base
  belongs_to :album
    	validates :songName, :presence => true
    	validates :songName, :length => { :minimum => 2, :maximum => 20 }
  
end
