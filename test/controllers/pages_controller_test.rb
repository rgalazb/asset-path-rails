require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get apage" do
    get pages_apage_url
    assert_response :success
  end

  test "should get services" do
    get pages_services_url
    assert_response :success
  end

end
