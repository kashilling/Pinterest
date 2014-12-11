class User < ActiveRecord::Base
	has_many :boards
	has_many :pins

	validates :first_name, :presence

def full_name 
	"#{first_name} #{last_name}"
end
end

