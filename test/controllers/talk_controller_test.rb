require 'test_helper'

class TalkControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get talk_index_url
    assert_response :success
  end

end
