# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = 'minitest-ci'
  s.version     = '3.4.0'
  s.platform    = Gem::Platform::RUBY
  s.authors     = %w(zzak bhenderson notnoop)
  s.email       = ['sayhi@circleci.com']
  s.homepage    = 'https://github.com/circleci/minitest-ci'
  s.summary     = 'Minitest JUnit XML formatter'
  s.description = 'Minitest Junit XML results that CircleCI can read.'
  s.licenses    = ['MIT']
  
  s.required_rubygems_version = '>= 1.3.6'

  s.add_dependency 'minitest', '>= 5.0.6'

  s.add_development_dependency 'bundler', '~> 1.14'
  s.add_development_dependency 'rake', '~> 12.0.0'
  s.add_development_dependency 'nokogiri', '~> 1.7.1'
  s.add_development_dependency 'rdoc', '>= 2.4.2'
  s.add_development_dependency 'json', '>= 2.0.0'
  s.add_development_dependency 'ZenTest'

  s.files = Dir.glob('lib/**/*.rb') + %w[README.rdoc]
  s.require_paths = ['lib']
end
