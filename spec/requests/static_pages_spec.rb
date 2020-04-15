require 'rails_helper'

describe "get content", type: :feature do
  it "return content /static_pages/home" do
    visit '/static_pages/home'
    expect(page).to have_content 'Page content'
  end
end
