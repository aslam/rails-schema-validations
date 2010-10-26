# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rails-schema-validations}
  s.version = "0.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Greg Weber"]
  s.date = %q{2010-10-25}
  s.description = %q{generate validations from the schema - used in production with MySQL}
  s.email = %q{greg@gregweber.info}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "README",
     "lib/rails-schema-validations.rb"
  ]
  s.homepage = %q{http://github.com/gregwebs/rails-schema-validations}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Automatically generate validations from the schema}
  s.test_files = [
    "test/test_helper.rb",
     "test/validations_from_schema_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

