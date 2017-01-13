class Profile < ApplicationRecord
  include ActiveDynamic::HasDynamicAttributes

  validates :first_name, presence: true
end
