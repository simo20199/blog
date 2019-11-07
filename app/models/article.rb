# frozen_string_literal: true

class Article < ApplicationRecord
  validates :title, presence: true
  mount_uploader :photo, PhotoUploader
end
