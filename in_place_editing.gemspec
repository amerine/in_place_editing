# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "in_place_editing"
  s.version     = "1.2.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["David Heinemeier Hansson", "Jeremy Kemper", "Jose Fernandez", "Pawel Stradomski, Mark Turner"]
  s.email       = ["mark@amerine.net"]
  s.homepage    = "https://github.com/amerine/in_place_editing"
  s.summary     = %q{In Place Editing Rails Plugin}
  s.description = %q{In Place Editing Rails Plugin}

  s.rubyforge_project = "in_place_editing"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
