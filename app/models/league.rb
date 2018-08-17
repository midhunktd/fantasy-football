# == Schema Information
#
# Table name: leagues
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  code       :string(255)
#  country    :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class League < ActiveRecord::Base
end
