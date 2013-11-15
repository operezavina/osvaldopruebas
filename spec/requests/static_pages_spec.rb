require 'spec_helper'

describe "Static pages" do


  describe "Home page" do

    it "should have the content 'Welcome Home'" do
      visit '/static_pages/home'
      expect(page).to have_content('Welcome Home')
    end

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
    end
  end

  describe "Help page" do

    it "should have the content 'Welcome Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Welcome Help')
    end

    it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
    end

  end

  describe "About page" do

   it "should have the content 'Welcome About'" do
    visit '/static_pages/about'
    expect(page).to have_content('Welcome About')
   end

   it "should have the title 'About Us'" do
     visit '/static_pages/about'
     expect(page).to have_title("Ruby on Rails Tutorial Sample App | About Us")
   end
  end

end
