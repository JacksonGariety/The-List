class Request < ActiveRecord::Base
  attr_accessible :email, :name, :url, :listme

  validates_presence_of :email
  validates_presence_of :name
  validates_format_of :email, :with => /@/
  validates :name, :exclusion => { :within => %w(viagra cialis online anal)
end
