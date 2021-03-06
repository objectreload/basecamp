# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "basecamp/version"

Gem::Specification.new do |s|
  s.name        = "basecamp"
  s.version     = Basecamp::VERSION
  s.authors     = ["Michał Krzyżanowski"]
  s.email       = ["michal.krzyzanowski+github@gmail.com"]
  s.homepage    = "https://github.com/objectreload/basecamp"
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.add_dependency "activeresource"

  s.add_development_dependency "minitest"
  s.add_development_dependency "fakeweb"

  s.rubyforge_project = "basecamp"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
