# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{holiday_jp}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Masaki KOMAGATA"]
  s.date = %q{2010-09-14}
  s.description = %q{Japanese Holidays from 1970 to 2050.}
  s.email = %q{komagata@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "holiday_jp.gemspec",
     "lib/holiday_jp.rb",
     "test/helper.rb",
     "test/test_holiday_jp.rb"
  ]
  s.homepage = %q{http://github.com/komagata/holiday_jp}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Japanese Holidays.}
  s.test_files = [
    "test/helper.rb",
     "test/test_holiday_jp.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 2.11.3"])
    else
      s.add_dependency(%q<shoulda>, [">= 2.11.3"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 2.11.3"])
  end
end

