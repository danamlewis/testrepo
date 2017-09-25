# -*- encoding: utf-8 -*-
# stub: jekyll-theme-architect 0.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-theme-architect".freeze
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jason Long".freeze, "GitHub, Inc.".freeze]
  s.date = "2017-03-29"
  s.email = ["opensource+jekyll-theme-architect@github.com".freeze]
  s.homepage = "https://github.com/pages-themes/architect".freeze
  s.licenses = ["CC0-1.0".freeze]
  s.rubygems_version = "2.6.13".freeze
  s.summary = "Architect is a Jekyll theme for GitHub Pages".freeze

  s.installed_by_version = "2.6.13" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.3"])
    else
      s.add_dependency(%q<jekyll>.freeze, ["~> 3.3"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.3"])
  end
end
