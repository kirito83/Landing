require 'test_helper'

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get checkr" do
    get homes_checkr_url
    assert_response :success
  end

  test "should get flynn" do
    get homes_flynn_url
    assert_response :success
  end

  test "should get sparks" do
    get homes_sparks_url
    assert_response :success
  end

end
