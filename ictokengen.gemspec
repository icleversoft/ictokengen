# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ictokengen/version'

Gem::Specification.new do |spec|
  spec.name          = "ictokengen"
  spec.version       = Ictokengen::VERSION
  spec.authors       = ["icleversoft"]
  spec.email         = ["iphone@icleversoft.com"]
  spec.description   = "A Simple Gem for generating tokens"
  spec.summary       = "With this gem you can generate a simple token according to a given pattern"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
