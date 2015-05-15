Gem::Specification.new do |spec|
  spec.name          = "hindi_ruby"
  spec.version       = "0.0.1"
  spec.authors       = ["Mahesh Baheti"]
  spec.email         = ["mahsh.baheti@gmail.com"]
  spec.summary       = %q{A collection of hindi words for ruby methods}
  spec.description   = %q{A collection of hindi words for core Ruby methods. Makes Ruby code to read and write in hindi.}
  spec.homepage      = "https://github.com/avellable/hindi_ruby"
  spec.license       = "GNU GPL"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.required_ruby_version = "~> 2.0"
  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end

