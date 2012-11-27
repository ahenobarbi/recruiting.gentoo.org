class Group < ActiveRecord::Base
  attr_accessible :description, :name

  has_many :users
  has_many :questions
end
