# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'foo_styles/version'

Gem::Specification.new do |spec|
  spec.name          = "foo_styles"
  spec.version       = FooStyles::VERSION
  spec.authors       = ["Michael Christenson II"]
  spec.email         = ["michael@deepwoodsbrigade.com"]
  spec.description   = ''
  spec.summary       = ''
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", "~> 3.1"
end
