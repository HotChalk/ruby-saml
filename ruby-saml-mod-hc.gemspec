# coding: utf-8

Gem::Specification.new do |s|
  s.name = %q{ruby-saml-mod-hc}
  s.version = "0.3.1"
  s.authors = ["OneLogin LLC", "Bracken", "Zach", "Cody", "Jeremy", "Paul", "Nick"]
  s.summary = %q{Ruby library for SAML service providers}
  s.homepage = %q{http://github.com/hotchalk/ruby-saml}
  s.date = Time.now.strftime("%Y-%m-%d")

  s.files = Dir.glob("{lib,spec}/**/*")
  s.test_files = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]

  s.add_dependency('nokogiri', '~> 1.6')
  s.add_dependency('ffi')

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec', '2.14.1'
end
