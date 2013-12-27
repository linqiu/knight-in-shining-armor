# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lancelot/version'

Gem::Specification.new do |spec|
  spec.name          = "lancelot"
  spec.version       = Lancelot::VERSION
  spec.authors       = ["Lin Qiu"]
  spec.email         = ["lin.qiu@chronicle.com"]
  spec.description   = %q{ This gem allows you to clearly write a BRE block and send rescue to your favorite logger! }
  spec.summary       = %q{ Just include your favorite logger in the initializer }
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
