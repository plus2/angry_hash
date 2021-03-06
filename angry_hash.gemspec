# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{angry_hash}
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lachie Cox"]
  s.date = %q{2010-08-30}
  s.description = %q{A stabler mash with different emphases. Used in plus2 projects AngryMob and Igor.}
  s.email = %q{lachie@plus2.com.au}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     "Changelog.md",
     "License",
     "Rakefile",
     "Readme.md",
     "VERSION",
     "angry_hash.gemspec",
     "lib/angry_hash.rb",
     "lib/angry_hash/dsl.rb",
     "lib/angry_hash/extension.rb",
     "lib/angry_hash/merge_string.rb"
  ]
  s.homepage = %q{http://github.com/plus2/angry_hash}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A stabler mash with different emphases.}
  s.test_files = [
    "examples/accessors_eg.rb",
     "examples/creation_eg.rb",
     "examples/dsl.eg.rb",
     "examples/dup_eg.rb",
     "examples/eg_helper.rb",
     "examples/extension_tracking.rb",
     "examples/merge_eg.rb",
     "examples/normal_hash.eg.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

