class Pin < ActiveRecord::Base
  attr_accessible :description

  validate :description, presence: true, length: { less_than: 50}
end
