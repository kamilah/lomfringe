class Product < ActiveRecord::Base
<<<<<<< HEAD
  has_attached_file :image, :styles => { :medium => "250x", :thumb => "200x200>" }, :default_url => "default.jpg"
=======
  has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "200x200>" }, :default_url => "/images/:style/missing.png"
>>>>>>> 5d16bacc534dd37e5665373e593c21281373df93
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
