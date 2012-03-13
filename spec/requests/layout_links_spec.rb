require 'spec_helper'

describe "LayoutLinks" do
  .
  .
  .
  it "should have the right links on the layout" do
    visit root_path
    click_link "About"
    response.should have_selector('title', :content => "About")
    click_link "Help"
    response.should # fill in
    click_link "Contact"
    response.should # fill in
    click_link "Home"
    response.should # fill in
    click_link "Sign up now!"
    response.should # fill in
  end
end