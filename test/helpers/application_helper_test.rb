require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal "Sign up | Ruby on Rails Tutorial Sample App", full_title("Sign up"), msg = "Check code for Sign up"
    assert_equal "Help | Ruby on Rails Tutorial Sample App",full_title("Help"), msg = "Check code for Help"
  end
end
