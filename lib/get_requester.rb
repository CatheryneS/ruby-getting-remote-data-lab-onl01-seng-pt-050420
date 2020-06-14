require 'open-uri'
require 'net/http'
require 'json'

class GetRequester
  attr_reader :url
  def initialize(url)
    @url = url
  end
  
  def get_response_body
    uri = URI.parse(url)
    response = NET::HTTP.get_response(uri)
  end
  
  def parse_json
    
  end
end