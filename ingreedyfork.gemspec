require File.expand_path("../lib/ingreedyfork/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "ingreedyfork"
  s.version     = Ingreedy::VERSION
  s.licenses    = ["MIT"]
  s.authors     = ["Ian C. Anderson, support for Polish added by Mateusz Konieczny "]
  s.email       = ["matkoniecz@gmail.com"]

  s.summary     = "Recipe parser (fork of ingreedy)"
  s.description = <<-MSG
    Natural language recipe ingredient parser that supports numeric amount,
    units, and ingredient
  MSG
  s.homepage = "http://github.com/matkoniecz/ingreedy-fork"

  s.files = `git ls-files`.split("\n")
  s.require_path = "lib"

  s.add_dependency "parslet", "~> 1.8.0", ">= 1.8.0"
  s.add_dependency "unicode", "~> 0.4.4", ">= 0.4.4"

  s.add_development_dependency "rake", "~> 0.9", ">= 0.9"
  s.add_development_dependency "rspec", "~> 3.3.0", ">= 3.3.0"
  s.add_development_dependency "coveralls", "~> 0.7.0", ">= 0.7.0"
  s.add_development_dependency "pry", '~> 0'
end
