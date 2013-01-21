# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ip/version'

Gem::Specification.new do |gem|
  gem.name          = "ip"
  gem.version       = Ip::VERSION
  gem.authors       = ["mj"]
  gem.email         = ["tywf91@gmail.com"]
  gem.description   = %q{一个查询ip库的东西}
  gem.summary       = %q{一个查询ip库的东西}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
