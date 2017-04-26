require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get dashboard" do
    get pages_dashboard_url
    assert_response :success
  end

  test "should get maps" do
    get pages_maps_url
    assert_response :success
  end

  test "should get profile" do
    get pages_profile_url
    assert_response :success
  end

  test "should get index" do
    get pages_index_url
    assert_response :success
  end

end
