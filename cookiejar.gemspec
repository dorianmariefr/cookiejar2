# -*- encoding: utf-8 -*-

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cookiejar/version'

Gem::Specification.new do |s|
  s.name        = 'cookiejar2'
  s.version     = CookieJar::VERSION
  s.authors     = ['David Waite']
  s.license     = 'BSD-2-Clause'
  s.email       = ['david@alkaline-solutions.com']
  s.description = 'Allows for parsing and returning cookies in Ruby HTTP client code'
  s.summary     = 'Client-side HTTP Cookie library'
  s.homepage    = 'http://alkaline-solutions.com'
  s.date        = '2014-02-01'

  s.files         = `git ls-files`.split($INPUT_RECORD_SEPARATOR)
  s.test_files    = s.files.grep(%r{^(spec)/})
  s.rdoc_options  = ['--title', 'CookieJar -- Client-side HTTP Cookies']
  s.require_paths = ['lib']

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec-collection_matchers'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'yard'
  s.add_development_dependency 'bundler'
end
