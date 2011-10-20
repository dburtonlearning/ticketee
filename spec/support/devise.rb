RSpec.configure do |config|
  config.include Devise::TestHelpers, :type => :controller
  #can also limit to :model and :view
end
