class Contact < ApplicationRecord
  # Associations 
    # belongs_to
    # has_many
    # has_one
    has_one :address, dependent: :destroy

    # has_many :through
    # has_one :through
    # dependent
  # Validations
    # Confirmation
    #   helper - two text fields, make sure both values are the same

    # Inclusion
    #   validates the attribute that is in a given set

    #   validates :size, inclusion: { 
    #     in: %w(small medium large),
    #      message: "%{value} is not a valid size" 
    #   }

    # Length
    #   make sure that it is a certain character size

    #   class Person < ActiveRecord::Base
    #     validates :name, length: { minimum: 2 }
    #     validates :bio, length: { maximum: 500 }
    #     validates :password, length: { in: 6..20 }
    #     validates :registration_number, length: { is: 6 }
    #   end

    # Numbericality
    #   only allow numbers

    #   class Player < ActiveRecord::Base
    #     validates :points, numericality: true
    #     validates :games_played, numericality: { only_integer: true }
    #     validates :golf_handicap, numericality: { 
    #       less_than_or_equal_to: 40.4, 
    #       greater_than_or_equal_to: 2 
    #     }
    #   end

    # Presence
    #   not empty

    #   validates :email, :first_name, :last_name, presence: true

    # Uniqueness
    #   attribute is unique before it saves

    #   validates :email, uniqueness: true

  # Class methods
  # Instances methods

end
