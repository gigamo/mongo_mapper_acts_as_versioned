$:.push File.expand_path("../lib", __FILE__)
require 'acts_as_versioned/version'

Gem::Specification.new do |gem|
  gem.name        = 'mongo_mapper_acts_as_versioned'
  gem.version     = MongoMapper::Acts::Versioned::VERSION
  gem.platform    = Gem::Platform::RUBY
  gem.authors     = ['Gigamo']
  gem.email       = ['gigamo@gmail.com']
  gem.homepage    = 'http://github.com/gigamo/mongo_mapper_acts_as_versioned'
  gem.summary     = "Basic MongoMapper port of technoweenie's acts_as_versioned"
  gem.description = gem.summary

  gem.rubyforge_project  = 'mongo_mapper_acts_as_versioned'

  gem.require_paths      = ['lib']

  gem.files = Dir['{lib,spec}/**/*', 'LICENSE', 'README.md'] & `git ls-files -z`.split("\0")

  gem.add_dependency 'mongo_mapper' , '>= 0.11.1'

  gem.add_development_dependency 'rspec'

  gem.required_rubygems_version = '>= 1.3.6'
end
