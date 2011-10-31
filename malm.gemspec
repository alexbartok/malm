# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "malm"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["madlep"]
  s.date = "2011-10-31"
  s.description = "SMTP server with web interface for easy local development. Sets up a little mail server that you can send messages to, and provides a web front end to let you see what your app did."
  s.email = "julian.doherty.ml@gmail.com"
  s.executables = ["malm"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/malm",
    "lib/malm.rb",
    "lib/malm/main.rb",
    "lib/malm/message.rb",
    "lib/malm/message_db.rb",
    "lib/malm/smtp_server.rb",
    "lib/malm/web.rb",
    "malm.gemspec",
    "spec/bin/malm_test_message",
    "spec/malm/message_spec.rb",
    "spec/malm/smtp_server_spec.rb",
    "spec/spec_helper.rb",
    "web/public/css/style.css",
    "web/public/favicon.ico",
    "web/public/js/lib/backbone-min.js",
    "web/public/js/lib/jquery-1.6.2.min.js",
    "web/public/js/lib/mustache.js",
    "web/public/js/lib/underscore-min.js",
    "web/public/js/malm.js",
    "web/src/coffee/malm.coffee",
    "web/views/index.html.erb"
  ]
  s.homepage = "http://github.com/madlep/malm"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Easy SMTP server for local development"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, ["= 1.5.3"])
      s.add_runtime_dependency(%q<clamp>, ["= 0.2.1"])
      s.add_runtime_dependency(%q<sinatra>, ["= 1.2.6"])
      s.add_runtime_dependency(%q<thin>, ["= 1.2.11"])
      s.add_runtime_dependency(%q<mail>, ["= 2.3.0"])
      s.add_runtime_dependency(%q<daemons>, ["= 1.1.4"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<json>, ["= 1.5.3"])
      s.add_dependency(%q<clamp>, ["= 0.2.1"])
      s.add_dependency(%q<sinatra>, ["= 1.2.6"])
      s.add_dependency(%q<thin>, ["= 1.2.11"])
      s.add_dependency(%q<mail>, ["= 2.3.0"])
      s.add_dependency(%q<daemons>, ["= 1.1.4"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, ["= 1.5.3"])
    s.add_dependency(%q<clamp>, ["= 0.2.1"])
    s.add_dependency(%q<sinatra>, ["= 1.2.6"])
    s.add_dependency(%q<thin>, ["= 1.2.11"])
    s.add_dependency(%q<mail>, ["= 2.3.0"])
    s.add_dependency(%q<daemons>, ["= 1.1.4"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

