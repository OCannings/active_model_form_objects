$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "active_model_form_objects/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "active_model_form_objects"
  s.version     = ActiveModelFormObjects::VERSION
  s.authors     = ["Matt Freer"]
  s.email       = ["matt.freer@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "Active Model Form Objects"
  s.description = "Active Model Form Objects"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.0.2"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "database_cleaner"
  s.add_development_dependency "generator_spec"
  s.add_development_dependency "cucumber-rails"
  s.add_development_dependency "poltergeist"
end