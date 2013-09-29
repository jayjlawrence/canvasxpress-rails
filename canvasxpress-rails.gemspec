# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'canvasxpress/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "canvasxpress-rails"
  spec.version       = Canvasxpress::Rails::VERSION
  spec.authors       = ["Jay Lawrence"]
  spec.email         = ["jay@patientway.com"]
  spec.description   = %q{Use canvasXpress with Rails}
  spec.summary       = %q{This gem provides canvasXpress 7.1 assets}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.require_paths = ["lib"]
  spec.add_dependency             "railties", "~> 3.1"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
