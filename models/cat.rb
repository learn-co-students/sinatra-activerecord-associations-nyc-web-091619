class Cat < ActiveRecord::Base
  belongs_to :owner
  # All class inherit from ActiveRecord
end