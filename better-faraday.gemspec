# encoding: UTF-8
# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name                  = "better-faraday"
  s.version               = "2.0.1"
  s.author                = "Yaroslav Konoplov"
  s.email                 = "eahome00@gmail.com"
  s.summary               = "Extends Faraday with useful features."
  s.description           = "A gem extending Faraday (popular Ruby HTTP client) with useful features without breaking anything."
  s.homepage              = "https://github.com/yivo/better-faraday"
  s.license               = "MIT"
  s.files                 = `git ls-files -z`.split("\x0")
  s.test_files            = `git ls-files -z -- {test,spec,features}/*`.split("\x0")
  s.require_paths         = ["lib"]
  s.add_dependency "faraday", ">= 1.0", "< 3.0"
  s.add_dependency "activesupport", ">= 4.0", "< 7.0"
end
