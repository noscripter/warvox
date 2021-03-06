# == Schema Information
#
# Table name: call_media
#
#  id           :integer          not null, primary key
#  call_id      :integer          not null
#  project_id   :integer          not null
#  audio        :binary
#  mp3          :binary
#  png_big      :binary
#  png_big_dots :binary
#  png_big_freq :binary
#  png_sig      :binary
#  png_sig_freq :binary
#

FactoryGirl.define do
	factory :call_medium do
		call
		project
	end

end
