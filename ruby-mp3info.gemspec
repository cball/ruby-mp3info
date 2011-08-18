# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "mp3info/version"

Gem::Specification.new do |s|
  s.name        = "ruby-mp3info"
  s.version     = Ruby::Mp3info::VERSION
  s.authors     = ["Chris Ball"]
  s.email       = ["cball@echobind.com"]
  s.homepage    = ""
  s.summary     = %q{ruby-mp3info read low-level informations and manipulate tags on mp3 files.}
  s.description = %q{ruby-mp3info read low-level informations and manipulate tags on mp3 files.}

  s.rubyforge_project = "ruby-mp3info"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end