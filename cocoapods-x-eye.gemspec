# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cocoapods-x-eye/gem_version.rb'

Gem::Specification.new do |spec|
  spec.name          = 'cocoapods-x-eye'
  spec.version       = CocoapodsXEye::VERSION
  spec.authors       = ['戴易超']
  spec.email         = ['daiyichao@icloud.com']
  spec.description   = %q{A short description of cocoapods-x-eye.}
  spec.summary       = %q{A longer description of cocoapods-x-eye.}
  spec.homepage      = 'https://github.com/TyrantDante/cocoapods-x-eye.git'
  spec.license       = 'MIT'

  spec.files         =  Dir["lib/**/*.rb"] #`git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'
end
