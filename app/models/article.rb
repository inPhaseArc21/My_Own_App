class Article < ActiveRecord::Base
	validates :title, presence: true, length: { minimum: 3, maximum: 50 }
	validates :description, presence: true, length: { minimum: 30, maximum: 500 }
	validates :name, presence: true, length: { minimum: 2, maximum: 20 }

end
