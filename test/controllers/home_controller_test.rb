require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get MainPage" do
    get :MainPage
    assert_response :success
  end

end
