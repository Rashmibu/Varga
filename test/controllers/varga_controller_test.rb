require 'test_helper'

class VargaControllerTest < ActionController::TestCase
  test "should get varga" do
    get :varga
    assert_response :success
  end

end
