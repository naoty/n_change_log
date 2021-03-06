Gem::Specification.new do |spec|
  spec.name          = "nty_change_log"
  spec.version       = "0.2.3"
  spec.authors       = ["Naoto Kaneko"]
  spec.email         = ["naoty.k@gmail.com"]

  spec.summary       = "A rubygem to parse CHANGELOGs in my style"
  spec.description   = "A rubygem to parse CHANGELOGs in my style"
  spec.homepage      = "https://github.com/naoty/nty_change_log"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "pry"
  spec.add_development_dependency "rspec"
end
