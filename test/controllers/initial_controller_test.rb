require "test_helper"

class InitialControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get initial_index_url
    assert_response :success
  end
end
