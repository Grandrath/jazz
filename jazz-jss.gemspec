# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "jazz-jss"
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Florian Schade"]
  s.date = "2011-12-27"
  s.email = "f.schade@purpled.de"
  s.executables = ["jazz"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "bin/jazz",
    "lib/jazz/cli.rb",
    "lib/jazz/generators/controller/controller.rb",
    "lib/jazz/generators/controller/templates/controller.js",
    "lib/jazz/generators/helper/helper.rb",
    "lib/jazz/generators/helper/templates/helper.js",
    "lib/jazz/generators/model/model.rb",
    "lib/jazz/generators/model/templates/database.js",
    "lib/jazz/generators/model/templates/fixture.js",
    "lib/jazz/generators/model/templates/model.js",
    "lib/jazz/generators/project/project.rb",
    "lib/jazz/generators/project/templates/app_root/JEMFILE.js",
    "lib/jazz/generators/project/templates/app_root/app/assets/javascripts/application.js",
    "lib/jazz/generators/project/templates/app_root/app/assets/stylesheets/application.sass",
    "lib/jazz/generators/project/templates/app_root/app/controllers/application_controller.js",
    "lib/jazz/generators/project/templates/app_root/app/helpers/application_helper.js",
    "lib/jazz/generators/project/templates/app_root/app/scenarios/application_scenario.js",
    "lib/jazz/generators/project/templates/app_root/app/views/layouts/index.handlebars",
    "lib/jazz/generators/project/templates/app_root/config/boot.js",
    "lib/jazz/generators/project/templates/app_root/config/routes.js",
    "lib/jazz/generators/project/templates/app_root/db/fixtures/touch",
    "lib/jazz/generators/project/templates/app_root/index.html",
    "lib/jazz/generators/project/templates/app_root/lib/jazz/_.js",
    "lib/jazz/generators/project/templates/app_root/lib/jazz/lib/controller/_.js",
    "lib/jazz/generators/project/templates/app_root/lib/jazz/lib/controller/controller.js",
    "lib/jazz/generators/project/templates/app_root/lib/jazz/lib/core/_.js",
    "lib/jazz/generators/project/templates/app_root/lib/jazz/lib/core/core.js",
    "lib/jazz/generators/project/templates/app_root/lib/jazz/lib/database/_.js",
    "lib/jazz/generators/project/templates/app_root/lib/jazz/lib/database/database.js",
    "lib/jazz/generators/project/templates/app_root/lib/jazz/lib/database/finder.js",
    "lib/jazz/generators/project/templates/app_root/lib/jazz/lib/database/modifier.js",
    "lib/jazz/generators/project/templates/app_root/lib/jazz/lib/helper/_.js",
    "lib/jazz/generators/project/templates/app_root/lib/jazz/lib/helper/helper.js",
    "lib/jazz/generators/project/templates/app_root/lib/jazz/lib/helper/underscore.js",
    "lib/jazz/generators/project/templates/app_root/lib/jazz/lib/model/_.js",
    "lib/jazz/generators/project/templates/app_root/lib/jazz/lib/model/conditional.js",
    "lib/jazz/generators/project/templates/app_root/lib/jazz/lib/model/finder.js",
    "lib/jazz/generators/project/templates/app_root/lib/jazz/lib/model/model.js",
    "lib/jazz/generators/project/templates/app_root/lib/jazz/lib/model/modifier.js",
    "lib/jazz/generators/project/templates/app_root/lib/jazz/lib/route/_.js",
    "lib/jazz/generators/project/templates/app_root/lib/jazz/lib/route/route.js",
    "lib/jazz/generators/project/templates/app_root/lib/jazz/lib/scenario/_.js",
    "lib/jazz/generators/project/templates/app_root/lib/jazz/lib/scenario/initialize_scenarios/application.js",
    "lib/jazz/generators/project/templates/app_root/lib/jazz/lib/scenario/scenario.js",
    "lib/jazz/generators/project/templates/app_root/lib/jazz/lib/view/_.js",
    "lib/jazz/generators/project/templates/app_root/lib/jazz/lib/view/view.js",
    "lib/jazz/generators/project/templates/app_root/vendor/handlebars.js",
    "lib/jazz/generators/project/templates/app_root/vendor/hashchange.js",
    "lib/jazz/generators/project/templates/app_root/vendor/jquery.js",
    "lib/jazz/generators/project/templates/app_root/vendor/simplemodal.js",
    "lib/jazz/generators/project/templates/app_root/vendor/tipTip.js",
    "lib/jazz/generators/project/templates/app_root/vendor/underscore.js",
    "lib/jazz/generators/project/templates/application.js",
    "lib/jazz/generators/scaffold/scaffold.rb",
    "lib/jazz/generators/scaffold/templates/controller.js",
    "lib/jazz/generators/scaffold/templates/database.js",
    "lib/jazz/generators/scaffold/templates/fixture.js",
    "lib/jazz/generators/scaffold/templates/helper.js",
    "lib/jazz/generators/scaffold/templates/model.js",
    "lib/jazz/generators/scaffold/templates/scenario.js",
    "lib/jazz/generators/scaffold/templates/view_edit.handlebars",
    "lib/jazz/generators/scaffold/templates/view_form.handlebars",
    "lib/jazz/generators/scaffold/templates/view_index.handlebars",
    "lib/jazz/generators/scaffold/templates/view_new.handlebars",
    "lib/jazz/generators/scaffold/templates/view_show.handlebars",
    "lib/jazz/generators/scenario/scenario.rb",
    "lib/jazz/generators/scenario/templates/scenario.js",
    "lib/jazz/rack/config.ru",
    "lib/jazz/sprockets/templates/handlebars.rb"
  ]
  s.homepage = "https://github.com/purpled/jazz"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "A lightweight javascript MVC framework."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<rack>, [">= 0"])
      s.add_runtime_dependency(%q<sprockets>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<thor>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<sprockets>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<thor>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<sprockets>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

