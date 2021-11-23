class User < ApplicationRecord
  belongs_to :job
  validates :name, presence: true
end
