require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do

    it "should have the content 'Sampled App'" do
    	visit '/static_pages/home'
      	expect(page).to have_content('Sampled App')
    end

    it "should have the right title" do
  	visit '/static_pages/home'
  	expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
  end

  end


	describe "Help page" do
		it "should have the content 'Help'" do
			visit '/static_pages/help'
		expect(page).to have_content('Help')
		end

it "should have the right title" do
  	visit '/static_pages/help'
  	expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
  end

	end

	describe "About page" do

    it "should have the content 'About'" do
      visit '/static_pages/about'
      expect(page).to have_content('About')
    end

it "should have the right title" do
  	visit '/static_pages/about'
  	expect(page).to have_title("Ruby on Rails Tutorial Sample App | About Us")
  end

  end



end