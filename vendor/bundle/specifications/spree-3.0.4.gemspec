# -*- encoding: utf-8 -*-
# stub: spree 3.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "spree"
  s.version = "3.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sean Schofield"]
  s.date = "2015-08-19"
  s.description = "Spree is an open source e-commerce framework for Ruby on Rails.  Join us on the spree-user google group or in #spree on IRC"
  s.email = "sean@spreecommerce.com"
  s.homepage = "http://spreecommerce.com"
  s.licenses = ["BSD-3"]
  s.requirements = ["none"]
  s.rubygems_version = "2.4.6"
  s.summary = "Full-stack e-commerce framework for Ruby on Rails."

  s.installed_by_version = "2.4.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, ["= 3.0.4"])
      s.add_runtime_dependency(%q<spree_api>, ["= 3.0.4"])
      s.add_runtime_dependency(%q<spree_backend>, ["= 3.0.4"])
      s.add_runtime_dependency(%q<spree_frontend>, ["= 3.0.4"])
      s.add_runtime_dependency(%q<spree_sample>, ["= 3.0.4"])
      s.add_runtime_dependency(%q<spree_cmd>, ["= 3.0.4"])
    else
      s.add_dependency(%q<spree_core>, ["= 3.0.4"])
      s.add_dependency(%q<spree_api>, ["= 3.0.4"])
      s.add_dependency(%q<spree_backend>, ["= 3.0.4"])
      s.add_dependency(%q<spree_frontend>, ["= 3.0.4"])
      s.add_dependency(%q<spree_sample>, ["= 3.0.4"])
      s.add_dependency(%q<spree_cmd>, ["= 3.0.4"])
    end
  else
    s.add_dependency(%q<spree_core>, ["= 3.0.4"])
    s.add_dependency(%q<spree_api>, ["= 3.0.4"])
    s.add_dependency(%q<spree_backend>, ["= 3.0.4"])
    s.add_dependency(%q<spree_frontend>, ["= 3.0.4"])
    s.add_dependency(%q<spree_sample>, ["= 3.0.4"])
    s.add_dependency(%q<spree_cmd>, ["= 3.0.4"])
  end
end
