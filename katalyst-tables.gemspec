# frozen_string_literal: true

require_relative "lib/katalyst/tables/version"

Gem::Specification.new do |spec|
  spec.name = "katalyst-tables"
  spec.version = Katalyst::Tables::VERSION
  spec.authors = ["Katalyst Interactive"]
  spec.email = ["devs@katalyst.com.au"]

  spec.summary = "HTML table generator for Rails views"
  spec.description = "Builder-style HTML table generator for building tabular index views. Supports sorting by columns."
  spec.homepage = "https://github.com/katalyst/katalyst-tables"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["allowed_push_host"] = "https://rubygems.org"
  spec.metadata["rubygems_mfa_required"] = "true"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = "https://github.com/katalyst/katalyst-tables/blobs/main/CHANGELOG.md"

  spec.files = Dir["{lib}/**/*", "CHANGELOG.md", "LICENSE.txt", "README.md"]

  spec.require_paths = ["lib"]

  spec.add_development_dependency "rspec", "~> 3.2"
end
