$:.push File.expand_path("../lib", __FILE__)
require "proxifier/version"

Gem::Specification.new do |s|
  s.name        = "proxifier2"
  s.version     = Proxifier::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Samuel Kadolph"]
  s.email       = ["samuel@kadolph.com"]
  s.homepage    = "https://github.com/chef/ruby-proxifier"
  s.summary     = %q{Proxifier is a gem to force ruby to use a proxy.}
  s.description = %q{Proxifier adds support for HTTP or SOCKS proxies and lets you force TCPSocket to use proxies.}

  s.files       = Dir["bin/*", "lib/**/*"] + ["LICENSE", "README.md", "proxifier2.gemspec"]
  s.executables = ["pirb", "pruby"]
end
