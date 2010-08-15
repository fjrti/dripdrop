# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dripdrop}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrew Cholakian"]
  s.date = %q{2010-08-14}
  s.description = %q{0MQ App stats}
  s.email = %q{andrew@andrewvc.com}
  s.executables = ["drip-mlogger", "drip-publisher"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "bin/drip-mlogger",
     "bin/drip-publisher",
     "doc_img/topology.png",
     "dripdrop.gemspec",
     "example/agent_test.rb",
     "example/forwarder.cfg",
     "example/web/public/js/jquery.gracefulWebSocket.js",
     "example/web/public/js/jquery.js",
     "example/web/public/js/jquery.websocket.js",
     "example/web/public/view.html",
     "example/web/server.rb",
     "lib/dripdrop.rb",
     "lib/dripdrop/agent.rb",
     "lib/dripdrop/collector.rb",
     "lib/dripdrop/message.rb",
     "lib/dripdrop/mlogger.rb",
     "lib/dripdrop/publisher.rb"
  ]
  s.homepage = %q{http://github.com/andrewvc/dripdrop}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{0MQ App Stats}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<zmq>, [">= 0"])
      s.add_runtime_dependency(%q<ffi>, [">= 0"])
    else
      s.add_dependency(%q<zmq>, [">= 0"])
      s.add_dependency(%q<ffi>, [">= 0"])
    end
  else
    s.add_dependency(%q<zmq>, [">= 0"])
    s.add_dependency(%q<ffi>, [">= 0"])
  end
end

