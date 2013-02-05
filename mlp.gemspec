# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mlp/version'

Gem::Specification.new do |gem|
  gem.name          = "mlp"
  gem.version       = Mlp::VERSION
  gem.authors       = ["Vladimir Pouzanov"]
  gem.email         = ["farcaller@gmail.com"]
  gem.description   = "My Litte Production: Frontends, Instances, Metadata is" +
                      "a tiniy gem to manage production environment in a simple way"
  gem.summary       = "Tiny gem to manage production environment in a simple way"
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
