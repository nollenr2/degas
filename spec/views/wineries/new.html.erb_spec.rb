require 'spec_helper'

describe "wineries/new" do
  before(:each) do
    assign(:winery, stub_model(Winery).as_new_record)
  end

  it "renders new winery form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => wineries_path, :method => "post" do
    end
  end
end
