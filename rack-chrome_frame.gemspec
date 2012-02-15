# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "yaml_record/version"

Gem::Specification.new do |s|
  s.name        = "rack-chrome_frame"
  s.version     = 0.0.1
  s.summary     = %Q{Rack middleware to insert the Google Chrome Frame header}
  s.authors     = ["Nico Taing"]
  s.email       = ["nico@gomiso.com"]
  s.homepage    = "https://github.com/bazaarlabs/rack-chromeframe"
  s.description = %Q{Force user to use Google Chrome Frame}
end
