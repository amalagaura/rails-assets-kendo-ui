# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-kendo-ui/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-kendo-ui"
  spec.version       = RailsAssetsKendoUi::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Everything you need to build sites and apps with HTML5 & JavaScript"
  spec.summary       = "Everything you need to build sites and apps with HTML5 & JavaScript"
  spec.homepage      = "http://www.github.com/telerik/kendo-ui-core"
  spec.license       = "Apache2"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-jquery", ">= 1.9.1", "<= 2.1.1"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
