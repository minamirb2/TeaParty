class Shop < ActiveRecord::Base
  has_many :schedules, :class_name => 'Schedule'
  has_many :diarys, :through => :schedules
end
