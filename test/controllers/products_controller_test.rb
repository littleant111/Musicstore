# == Schema Information
#
# Table name: products
#
#  id              :integer          not null, primary key
#  title           :string
#  description     :text
#  quantity        :integer
#  price           :integer
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  image           :string
#  category_id     :integer
#  buying_quantity :integer          default(1)
#

require 'test_helper'

class ProductsControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
end
