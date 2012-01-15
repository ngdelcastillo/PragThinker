class BlogEntry < ActiveRecord::Base
  paginates_per 5
  validates_presence_of :subject
  default_scope order('updated_at DESC')
end
