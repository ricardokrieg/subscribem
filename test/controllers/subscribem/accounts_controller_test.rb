require 'test_helper'

module Subscribem
  class AccountsControllerTest < ActionController::TestCase
    test "should get new" do
      get :new
      assert_response :success
    end

  end
end
