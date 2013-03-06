Gem::Specification.new do |gem|
  gem.name          = "ifad-munin-plugins-rails"
  gem.version       = "0.2.14"
  gem.authors       = ["Andrew Eberbach",    "Bart ten Brinke", "Marcello Barnaba"]
  gem.email         = ["andrew@ebertech.ca", "",                "vjt@openssl.it"  ]

  gem.description   = "Plugins for Munin that use passenger and Request Log Analyzer"
  gem.summary       = gem.description

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.require_paths = ["lib"]

  gem.add_dependency('request-log-analyzer', '~> 1')
end
