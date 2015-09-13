# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'accuweather/version'

Gem::Specification.new do |spec|
  spec.name          = "accuweather"
  spec.version       = Accuweather::VERSION
  spec.authors       = ["Vo Tien An"]
  spec.email         = ["nguoitinh.cuaanh.12@gmail.com"]

  spec.summary       = %q{Ruby Library Integrated with AccuWeather.}
  spec.description   = %q{With this gem, simple and easy to using query data from AccuWeather API.}
  spec.homepage      = "https://github.com/thiensubs/accuweather"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
