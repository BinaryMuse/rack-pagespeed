# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rack-pagespeed}
  s.version = "1.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Julio Cesar Ody"]
  s.date = %q{2011-03-25}
  s.description = %q{Web page speed optimizations at the Rack level}
  s.email = %q{julio@awesomebydesign.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/rack-pagespeed.rb",
    "lib/rack/pagespeed.rb",
    "lib/rack/pagespeed/config.rb",
    "lib/rack/pagespeed/filters/all.rb",
    "lib/rack/pagespeed/filters/base.rb",
    "lib/rack/pagespeed/filters/combine_css.rb",
    "lib/rack/pagespeed/filters/combine_javascripts.rb",
    "lib/rack/pagespeed/filters/inline_css.rb",
    "lib/rack/pagespeed/filters/inline_images.rb",
    "lib/rack/pagespeed/filters/inline_javascripts.rb",
    "lib/rack/pagespeed/filters/minify_javascripts.rb",
    "lib/rack/pagespeed/store/all.rb",
    "lib/rack/pagespeed/store/disk.rb",
    "lib/rack/pagespeed/store/memcached.rb",
    "rack-pagespeed.gemspec",
    "spec/config_spec.rb",
    "spec/filters/combine_css_spec.rb",
    "spec/filters/combine_javascripts_spec.rb",
    "spec/filters/filter_spec.rb",
    "spec/filters/inline_css_spec.rb",
    "spec/filters/inline_images_spec.rb",
    "spec/filters/inline_javascript_spec.rb",
    "spec/filters/minify_javascript_spec.rb",
    "spec/fixtures/all-small-dog-breeds.jpg",
    "spec/fixtures/complex.html",
    "spec/fixtures/foo.js",
    "spec/fixtures/hh-reset.css",
    "spec/fixtures/huge.css",
    "spec/fixtures/iphone.css",
    "spec/fixtures/jquery-1.4.1.min.js",
    "spec/fixtures/medialess1.css",
    "spec/fixtures/medialess2.css",
    "spec/fixtures/mylib.js",
    "spec/fixtures/noexternalcss.html",
    "spec/fixtures/noscripts.html",
    "spec/fixtures/ohno.js",
    "spec/fixtures/reset.css",
    "spec/fixtures/screen.css",
    "spec/fixtures/styles.html",
    "spec/fixtures/zecoolwebsite/css/awesomebydesign.css",
    "spec/fixtures/zecoolwebsite/css/reset.css",
    "spec/fixtures/zecoolwebsite/img/bg-idevice.png",
    "spec/fixtures/zecoolwebsite/img/bg.png",
    "spec/fixtures/zecoolwebsite/img/bottom-left-arrow.png",
    "spec/fixtures/zecoolwebsite/img/bottom-right-arrow.png",
    "spec/fixtures/zecoolwebsite/img/consulting-arrow.png",
    "spec/fixtures/zecoolwebsite/img/design-arrow.png",
    "spec/fixtures/zecoolwebsite/img/prototyping-arrow.png",
    "spec/fixtures/zecoolwebsite/img/top-left-arrow.png",
    "spec/fixtures/zecoolwebsite/img/top-right-arrow.png",
    "spec/fixtures/zecoolwebsite/img/webdev-arrow.png",
    "spec/fixtures/zecoolwebsite/index.html",
    "spec/fixtures/zecoolwebsite/js/awesomebydesign.js",
    "spec/fixtures/zecoolwebsite/js/jquery-1.4.2.min.js",
    "spec/fixtures/zecoolwebsite/js/modernizr-1.5.min.js",
    "spec/fixtures/zecoolwebsite/js/sayhi.js",
    "spec/integration/integration_spec.rb",
    "spec/pagespeed_spec.rb",
    "spec/spec_helper.rb",
    "spec/store/disk_spec.rb",
    "spec/store/memcached_spec.rb"
  ]
  s.homepage = %q{http://github.com/juliocesar/rack-pagespeed}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Web page speed optimizations at the Rack level}
  s.test_files = [
    "spec/config_spec.rb",
    "spec/filters/combine_css_spec.rb",
    "spec/filters/combine_javascripts_spec.rb",
    "spec/filters/filter_spec.rb",
    "spec/filters/inline_css_spec.rb",
    "spec/filters/inline_images_spec.rb",
    "spec/filters/inline_javascript_spec.rb",
    "spec/filters/minify_javascript_spec.rb",
    "spec/integration/integration_spec.rb",
    "spec/pagespeed_spec.rb",
    "spec/spec_helper.rb",
    "spec/store/disk_spec.rb",
    "spec/store/memcached_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.4.4"])
      s.add_runtime_dependency(%q<rack>, ["~> 1.2.1"])
      s.add_runtime_dependency(%q<memcached>, ["~> 1.0.2"])
      s.add_runtime_dependency(%q<jsmin>, ["~> 1.0.1"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.4.4"])
      s.add_runtime_dependency(%q<rack>, ["~> 1.2.1"])
      s.add_runtime_dependency(%q<memcached>, ["~> 1.0.2"])
      s.add_runtime_dependency(%q<mime-types>, ["~> 1.16"])
      s.add_runtime_dependency(%q<jsmin>, ["~> 1.0.1"])
      s.add_development_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_development_dependency(%q<steak>, ["~> 1.0.0"])
      s.add_development_dependency(%q<capybara>, ["~> 0.4.0"])
    else
      s.add_dependency(%q<nokogiri>, ["~> 1.4.4"])
      s.add_dependency(%q<rack>, ["~> 1.2.1"])
      s.add_dependency(%q<memcached>, ["~> 1.0.2"])
      s.add_dependency(%q<jsmin>, ["~> 1.0.1"])
      s.add_dependency(%q<nokogiri>, ["~> 1.4.4"])
      s.add_dependency(%q<rack>, ["~> 1.2.1"])
      s.add_dependency(%q<memcached>, ["~> 1.0.2"])
      s.add_dependency(%q<mime-types>, ["~> 1.16"])
      s.add_dependency(%q<jsmin>, ["~> 1.0.1"])
      s.add_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_dependency(%q<steak>, ["~> 1.0.0"])
      s.add_dependency(%q<capybara>, ["~> 0.4.0"])
    end
  else
    s.add_dependency(%q<nokogiri>, ["~> 1.4.4"])
    s.add_dependency(%q<rack>, ["~> 1.2.1"])
    s.add_dependency(%q<memcached>, ["~> 1.0.2"])
    s.add_dependency(%q<jsmin>, ["~> 1.0.1"])
    s.add_dependency(%q<nokogiri>, ["~> 1.4.4"])
    s.add_dependency(%q<rack>, ["~> 1.2.1"])
    s.add_dependency(%q<memcached>, ["~> 1.0.2"])
    s.add_dependency(%q<mime-types>, ["~> 1.16"])
    s.add_dependency(%q<jsmin>, ["~> 1.0.1"])
    s.add_dependency(%q<rspec>, ["~> 2.1.0"])
    s.add_dependency(%q<steak>, ["~> 1.0.0"])
    s.add_dependency(%q<capybara>, ["~> 0.4.0"])
  end
end

