# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tippy_jordan/version'

Gem::Specification.new do |spec|
  spec.name          = "tippy_jordan"
  spec.version       = TippyJordan::VERSION
  spec.authors       = ["jstory23"]
  spec.email         = ["jordanstory23@gmail.com"]

  spec.summary       = %q{A gem for generating tip calues based on a number of inputs.}
  spec.homepage      = "https://github.com/jstory23/tippy_jordan"
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
