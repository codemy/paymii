class Invoice < ActiveRecord::Base
  belongs_to :contact

  has_many :line_items
end
