class Article < ApplicationRecord
	belongs_to :user
	mount_uploader :user_shot, UserShotUploader
end
