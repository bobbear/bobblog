require 'rails_helper'

feature "欢迎页面", :type => :feature do
  scenario "当前使用测试的欢迎页面" do
    visit '/'
    expect(page).to have_content '这是我的测试首页'
  end
end
