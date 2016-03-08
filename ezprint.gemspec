Gem::Specification.new do |s|
  s.name = %q{historian_ezprint}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jason Stewart"]
  s.date = %q{2010-07-26}
  s.description = %q{A Rails wrapper for the PDFkit library. Meant to be a drop in replacement for princely.}
  s.email = %q{jstewart@fusionary.com}
  s.extra_rdoc_files  = ["LICENSE", "README"]
  s.files = [
     ".gitignore",
     "LICENSE",
     "README",
     "Rakefile",
     "ezprint.gemspec",
     "lib/ezprint.rb",
     "lib/ezprint/pdf_helper.rb",
     "lib/ezprint/railtie.rb"
  ]
  s.homepage = %q{http://github.com/l33t-historian/historian_ezprint}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A Rails wrapper for the PDFkit library. Meant to be a drop in replacement for princely.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<pdfkit>, [">= 0.4.1"])
    else
      s.add_dependency(%q<pdfkit>, [">= 0.4.1"])
    end
  else
    s.add_dependency(%q<pdfkit>, [">= 0.4.1"])
  end
end
