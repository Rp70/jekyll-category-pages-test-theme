# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "jekyll-category-pages-test-theme"
  spec.summary = "This is a test theme for testing gem-based and remote theme for jekyll-category-pages."
  spec.description = <<-EOF
This is a test theme for testing gem-based and remote theme for jekyll-category-pages at https://github.com/field-theory/jekyll-category-pages
EOF
  spec.version = '1.0.0'
  spec.authors = ["Dr. Wolfram Schroers"]
  spec.email = "Wolfram.Schroers@field-theory.org"
  spec.homepage = "https://github.com/field-theory/jekyll-category-pages"
  spec.licenses = ["MIT"]

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(_layouts/|lib/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_development_dependency "rspec", "~> 3.0"
end
