# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "plain"
  spec.version       = "0.1.7"
  spec.authors       = ["yazin"]
  spec.email         = ["hi@yaz.in"]

  spec.summary       = "Plain and simple - Jekyll theme"
  spec.homepage      = "http://yaz.in/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|css|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
