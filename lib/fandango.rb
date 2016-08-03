require "fandango/version"

require 'open-uri'
require 'nokogiri'

require 'fandango/api'

module Fandango

  module_function

  def movies_near(postal_code)
    MoviesNear.(postal_code)
  end

end
