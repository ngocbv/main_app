$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "blorgh/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "blorgh"
  s.version     = Blorgh::VERSION
  s.authors     = ["NeverSmile"]
  s.email       = ["neversmile12b1@gmail.com"]
  s.homepage    = "https://github.com/ngocbv/first_engine"
  s.summary     = "First Rails engine."
  s.description = "First Rails engine that I made."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  # s.add_dependency "rails", "~> 5.1.1"
  s.add_runtime_dependency "rails", "~> 5.1", ">= 5.1.1"

  s.add_development_dependency "sqlite3", "~> 0"
end
