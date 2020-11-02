require 'test_helper'

class ThreadControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get thread_index_url
    assert_response :success
  end

  test "should get new" do
    get thread_new_url
    assert_response :success
  end

  test "should get show" do
    get thread_show_url
    assert_response :success
  end

  test "should get edit" do
    get thread_edit_url
    assert_response :success
  end

end
