class Like < ActiveRecord::Base
  belongs_to :music
  belongs_to :user

  validates_uniqueness_of :music_id, :scope => :user_id
end
