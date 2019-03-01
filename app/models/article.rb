class Article < ApplicationRecord
	mount_uploader :photo, PhotoUploader
	# now you will be able to use the picture in the form
end
