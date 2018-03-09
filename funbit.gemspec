# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "funbit"
  spec.version       = "0.1.0"
  spec.authors       = ["AlexFUNBIT"]
  spec.email         = ["alex@funbit.no"]

  spec.summary       = "Barebone start for theme FUNBIT"
  spec.homepage      = "https://github.com/AlexFUNBIT/funbit"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
      f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.5"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
