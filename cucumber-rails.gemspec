# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cucumber-rails}
  s.version = "0.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dennis Blöte", "Aslak Hellesøy", "Rob Holland"]
  s.date = %q{2010-02-16}
  s.description = %q{Cucumber Generators and Runtime for Rails}
  s.email = %q{cukes@googlegroups.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "History.txt",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "cucumber-rails.gemspec",
     "cucumber.yml",
     "features/descriptions/skeleton_rails2.feature",
     "features/descriptions/skeleton_rails3.feature",
     "features/step_definitions/cucumber_rails_steps.rb",
     "features/support/commands.rb",
     "features/support/commands/rails_app.rb",
     "features/support/commands/runner.rb",
     "features/support/env.rb",
     "features/support/gemfiles/ruby_187_rails_2.gemfile",
     "features/support/matchers/files.rb",
     "generators/cucumber/USAGE",
     "generators/cucumber/cucumber_generator.rb",
     "generators/feature/USAGE",
     "generators/feature/feature_generator.rb",
     "lib/cucumber/rails/action_controller.rb",
     "lib/cucumber/rails/active_record.rb",
     "lib/cucumber/rails/capybara_javascript_emulation.rb",
     "lib/cucumber/rails/rspec.rb",
     "lib/cucumber/rails/test_unit.rb",
     "lib/cucumber/rails/world.rb",
     "lib/cucumber/web/tableish.rb",
     "lib/generators/cucumber/feature/USAGE",
     "lib/generators/cucumber/feature/feature_base.rb",
     "lib/generators/cucumber/feature/feature_generator.rb",
     "lib/generators/cucumber/feature/named_arg.rb",
     "lib/generators/cucumber/skeleton/USAGE",
     "lib/generators/cucumber/skeleton/skeleton_base.rb",
     "lib/generators/cucumber/skeleton/skeleton_generator.rb",
     "spec/cucumber/web/tableish_spec.rb",
     "spec/generators/cucumber/skeleton/skeleton_base_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "tasks/cucumber.rake",
     "tasks/rspec.rake",
     "templates/feature/feature.erb",
     "templates/feature/steps.erb",
     "templates/skeleton/config/cucumber.yml.erb",
     "templates/skeleton/environments/cucumber.rb.erb",
     "templates/skeleton/script/cucumber",
     "templates/skeleton/step_definitions/capybara_steps.rb.erb",
     "templates/skeleton/step_definitions/web_steps_cs.rb.erb",
     "templates/skeleton/step_definitions/web_steps_da.rb.erb",
     "templates/skeleton/step_definitions/web_steps_de.rb.erb",
     "templates/skeleton/step_definitions/web_steps_es.rb.erb",
     "templates/skeleton/step_definitions/web_steps_no.rb.erb",
     "templates/skeleton/step_definitions/web_steps_pt-BR.rb.erb",
     "templates/skeleton/step_definitions/webrat_steps.rb.erb",
     "templates/skeleton/support/_rails3_beta.rb.erb",
     "templates/skeleton/support/_rails_each_run.rb",
     "templates/skeleton/support/_rails_prefork.rb.erb",
     "templates/skeleton/support/capybara.rb",
     "templates/skeleton/support/edit_warning.txt",
     "templates/skeleton/support/paths.rb",
     "templates/skeleton/support/rails.rb.erb",
     "templates/skeleton/support/rails3.rb.erb",
     "templates/skeleton/support/rails3_spork.rb.erb",
     "templates/skeleton/support/rails_spork.rb.erb",
     "templates/skeleton/support/webrat.rb",
     "templates/skeleton/tasks/cucumber.rake.erb"
  ]
  s.homepage = %q{http://github.com/aslakhellesoy/cucumber-rails}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Cucumber Generators and Runtime for Rails}
  s.test_files = [
    "spec/cucumber/web/tableish_spec.rb",
     "spec/generators/cucumber/skeleton/skeleton_base_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cucumber>, [">= 0.6.2"])
      s.add_runtime_dependency(%q<thor-ext>, [">= 0"])
    else
      s.add_dependency(%q<cucumber>, [">= 0.6.2"])
      s.add_dependency(%q<thor-ext>, [">= 0"])
    end
  else
    s.add_dependency(%q<cucumber>, [">= 0.6.2"])
    s.add_dependency(%q<thor-ext>, [">= 0"])
  end
end

