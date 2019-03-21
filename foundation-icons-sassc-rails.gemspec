# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "foundation-icons-sassc-rails/version"

Gem::Specification.new do |s|
  s.name        = "foundation-icons-sassc-rails"
  s.version     = Foundation::Icons::Sassc::Rails::VERSION
  s.authors     = ["Zaiste!", "pmichaeljones"]
  s.email       = ["oh@zaiste.net","pmichaeljones@gmail.com"]
  s.homepage    = "https://github.com/pmichaeljones/foundation-icons-sassc-rails"
  s.summary     = %q{New SASSC Implementation based on zaiste's Foundation Icons on Sass for Rails}
  s.description = %q{New SASSC Implementation based on zaiste's Foundation Icons on Sass for Rails}

  s.rubyforge_project = "foundation-icons-sassc-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'sassc-rails'
end
