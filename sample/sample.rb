require 'clever-ruby-v3'

# Setup authorization
CleverV3.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'TEST_TOKEN'
end

api_instance = CleverV3::DataApi.new
# events_instance = CleverV3::EventsApi.new

begin
  students = api_instance.get_students()
  p students

end