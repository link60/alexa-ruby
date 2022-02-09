# -*- encoding: utf-8 -*-
# stub: alexa_ruby 1.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "alexa_ruby".freeze
  s.version = "1.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mike Mulev".freeze]
  s.date = "2022-01-16"
  s.description = "Ruby toolkit for Amazon Alexa API".freeze
  s.email = ["m.mulev@gmail.com".freeze]
  s.files = ["CHANGELOG".freeze, "Gemfile".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "circle.yml".freeze, "lib/alexa_ruby".freeze, "lib/alexa_ruby.rb".freeze, "lib/alexa_ruby/alexa.rb".freeze, "lib/alexa_ruby/request".freeze, "lib/alexa_ruby/request/audio_player_request.rb".freeze, "lib/alexa_ruby/request/base_request".freeze, "lib/alexa_ruby/request/base_request.rb".freeze, "lib/alexa_ruby/request/base_request/context".freeze, "lib/alexa_ruby/request/base_request/context.rb".freeze, "lib/alexa_ruby/request/base_request/context/audio_state.rb".freeze, "lib/alexa_ruby/request/base_request/context/device.rb".freeze, "lib/alexa_ruby/request/base_request/session.rb".freeze, "lib/alexa_ruby/request/base_request/user.rb".freeze, "lib/alexa_ruby/request/base_request/validator".freeze, "lib/alexa_ruby/request/base_request/validator.rb".freeze, "lib/alexa_ruby/request/base_request/validator/certificates.rb".freeze, "lib/alexa_ruby/request/base_request/validator/uri.rb".freeze, "lib/alexa_ruby/request/intent_request".freeze, "lib/alexa_ruby/request/intent_request.rb".freeze, "lib/alexa_ruby/request/intent_request/resolution_authority.rb".freeze, "lib/alexa_ruby/request/intent_request/slot.rb".freeze, "lib/alexa_ruby/request/launch_request.rb".freeze, "lib/alexa_ruby/request/session_ended_request.rb".freeze, "lib/alexa_ruby/response".freeze, "lib/alexa_ruby/response/audio_player.rb".freeze, "lib/alexa_ruby/response/card.rb".freeze, "lib/alexa_ruby/response/response.rb".freeze, "lib/alexa_ruby/version.rb".freeze, "spec/fixtures".freeze, "spec/request".freeze, "spec/response".freeze, "spec/spec_helper.rb".freeze]
  s.homepage = "https://github.com/mulev/alexa-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Ruby toolkit for Amazon Alexa API".freeze
  s.test_files = ["spec/fixtures".freeze, "spec/request".freeze, "spec/response".freeze, "spec/spec_helper.rb".freeze]

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<addressable>.freeze, [">= 2.5.1"])
    s.add_runtime_dependency(%q<httparty>.freeze, [">= 0.15.5"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 1.6.9"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<minitest>.freeze, ["~> 5.10", ">= 5.10.2"])
    s.add_development_dependency(%q<minitest-reporters>.freeze, ["~> 1.1", ">= 1.1.14"])
  else
    s.add_dependency(%q<addressable>.freeze, [">= 2.5.1"])
    s.add_dependency(%q<httparty>.freeze, [">= 0.15.5"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.6.9"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.10", ">= 5.10.2"])
    s.add_dependency(%q<minitest-reporters>.freeze, ["~> 1.1", ">= 1.1.14"])
  end
end
