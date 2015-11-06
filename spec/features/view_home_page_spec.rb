RSpec.describe "Home Page" do

  it "visitor can view home page" do
    visit "/"

    expect(page).to have_content "Life Tools For Men"
  end
end

