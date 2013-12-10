# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: sendgrid_toolkit 1.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sendgrid_toolkit"
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Robby Grossman"]
  s.date = "2013-12-10"
  s.description = "A Ruby wrapper and utility library for communicating with the Sendgrid API."
  s.email = "robby@freerobby.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/sendgrid_toolkit.rb",
    "lib/sendgrid_toolkit/abstract_sendgrid_client.rb",
    "lib/sendgrid_toolkit/blocks.rb",
    "lib/sendgrid_toolkit/bounces.rb",
    "lib/sendgrid_toolkit/common.rb",
    "lib/sendgrid_toolkit/invalid_emails.rb",
    "lib/sendgrid_toolkit/mail.rb",
    "lib/sendgrid_toolkit/newsletter/list_emails.rb",
    "lib/sendgrid_toolkit/newsletter/lists.rb",
    "lib/sendgrid_toolkit/newsletter/newsletter_sendgrid_client.rb",
    "lib/sendgrid_toolkit/sendgrid_error.rb",
    "lib/sendgrid_toolkit/spam_reports.rb",
    "lib/sendgrid_toolkit/statistics.rb",
    "lib/sendgrid_toolkit/unsubscribes.rb",
    "sendgrid_toolkit.gemspec",
    "spec/helper.rb",
    "spec/lib/sendgrid_toolkit/abstract_sendgrid_client_spec.rb",
    "spec/lib/sendgrid_toolkit/blocks_spec.rb",
    "spec/lib/sendgrid_toolkit/bounces_spec.rb",
    "spec/lib/sendgrid_toolkit/common_spec.rb",
    "spec/lib/sendgrid_toolkit/invalid_emails_spec.rb",
    "spec/lib/sendgrid_toolkit/mail_spec.rb",
    "spec/lib/sendgrid_toolkit/newsletter/newsletter_sendgrid_client_spec.rb",
    "spec/lib/sendgrid_toolkit/spam_reports_spec.rb",
    "spec/lib/sendgrid_toolkit/statistics_spec.rb",
    "spec/lib/sendgrid_toolkit/unsubscribes_spec.rb",
    "spec/lib/sendgrid_toolkit_spec.rb",
    "spec/webconnect/sendgrid_toolkit_spec.rb"
  ]
  s.homepage = "http://github.com/freerobby/sendgrid_toolkit"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.11"
  s.summary = "sendgrid_toolkit = Sendgrid + Ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0.7.6"])
      s.add_development_dependency(%q<fakeweb>, ["~> 1.3.0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.7.0"])
    else
      s.add_dependency(%q<httparty>, [">= 0.7.6"])
      s.add_dependency(%q<fakeweb>, ["~> 1.3.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.7.0"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0.7.6"])
    s.add_dependency(%q<fakeweb>, ["~> 1.3.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.7.0"])
  end
end

