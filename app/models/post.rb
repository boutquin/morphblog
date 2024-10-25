class Post < ApplicationRecord
  # updates the timestamp when a post-commit (create, update, destroy) occurs
  belongs_to :user, touch: true
  broadcasts_refreshes
end
