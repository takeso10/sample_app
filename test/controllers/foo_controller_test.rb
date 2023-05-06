require "test_helper"

class FooControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get foo_home_url
    assert_response :success
  end

  test "should get help" do
    get foo_help_url
    assert_response :success
  end
end
