# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "Leskova 29"
  spec.version       = "3.0.0"
  spec.authors       = ["lskor"]
  spec.email         = ["glory.web3@gmail.com"]

  spec.summary       = "Лескова 29. Объявление."
  spec.homepage      = "https://github.com/lskor/lskor.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
