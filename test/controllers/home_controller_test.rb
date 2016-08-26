require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get template" do
    get :template
    assert_response :success
  end

  test "should get template2" do
    get :template2
    assert_response :success
  end

end
