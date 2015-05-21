class ConfirmableUser < User
  validates_presence_of :name
  acts_as_followable confirmable: true
end
