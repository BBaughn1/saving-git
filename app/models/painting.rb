class Painting < ActiveRecord::Base
	attr_accessable :gallary_id, :name, :image
	belongs_to :gallary
	mound_uploader :image, ImageUploader
end
