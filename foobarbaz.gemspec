# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'foobarbaz/version'

Gem::Specification.new do |spec|
  spec.name          = "foobarbaz"
  spec.version       = Foobarbaz::VERSION
  spec.authors       = ["Yuji Nakayama"]
  spec.email         = ["nkymyj@gmail.com"]

  spec.summary       = 'foobarbaz'
  spec.description   = 'foobarbaz'
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
end
