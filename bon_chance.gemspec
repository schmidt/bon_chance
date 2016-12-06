# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bon_chance/version'

Gem::Specification.new do |spec|
  spec.name          = "bon_chance"
  spec.version       = BonChance::VERSION
  spec.authors       = ["Gregor Schmidt"]
  spec.email         = ["schmidt@nach-vorne.eu"]

  spec.summary       = "Bonne Chance!"
  spec.description   = "Created as an internal joke at movinga."
  spec.homepage      = "https://github.com/schmidt/bon_chance/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "bin"
  spec.executables   = ["bon_chance"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
end
