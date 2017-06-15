# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jruby-ldap/version"

Gem::Specification.new do |s|
  s.name        = "jruby-ldap-patched"
  s.version     = JRuby::LDAP::VERSION
  s.authors     = ["Ola Bini", "Peter Souter"]
  s.email       = ["ola.bini@gmail.com"]
  s.homepage    = "https://github.com/petems/jruby-ldap-patched"
  s.summary     = "Port of Ruby/LDAP to JRuby, with patch for Puppetserver"
  s.description = "Port of Ruby/LDAP to JRuby, with patch for Puppetserver"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
