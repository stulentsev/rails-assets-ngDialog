# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-ngDialog/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-ngDialog"
  spec.version       = RailsAssetsNgdialog::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Modal dialogs and popups provider for Angular.js applications"
  spec.summary       = "Modal dialogs and popups provider for Angular.js applications"
  spec.homepage      = "https://github.com/likeastore/ngDialog"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-angular", "~> 1"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
