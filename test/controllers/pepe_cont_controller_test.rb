require 'test_helper'

class PepeContControllerTest < ActionController::TestCase
  test "should get anaVis" do
    get :anaVis
    assert_response :success
  end

end
