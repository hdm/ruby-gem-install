# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = 'install'
  s.version     = '1.0.5'
  s.author      = 'hdm'
  s.email       = 'x@hdm.io'
  s.license     = 'Apache-2.0'
  s.homepage    = "https://www.github.com/hdm/ruby-gem-install"
  s.summary     = %q{ruby-gem-install: A ruby gem}
  s.description = %q{
  Typos are magic
}.gsub(/\s+/, ' ').strip
  s.files         = `git ls-files`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']
  s.cert_chain    = ['certs/fake.pem']
  s.signing_key   = File.expand_path("~/.ssh/gem-private_key.pem") if $0 =~ /gem\z/
end
