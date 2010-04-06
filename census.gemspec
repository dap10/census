# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{census}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mark Kendall"]
  s.date = %q{2010-04-06}
  s.description = %q{Census is a Rails plugin that collects searchable demographics data for each of your application's users.}
  s.email = %q{mark@envylabs.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "app/controllers/census/data_groups_controller.rb",
     "app/helpers/census_helper.rb",
     "app/models/answer.rb",
     "app/models/choice.rb",
     "app/models/data_group.rb",
     "app/models/question.rb",
     "app/views/census/_question_fields.html.erb",
     "app/views/census/_user_answers.html.erb",
     "app/views/census/_user_questions.html.erb",
     "app/views/census/data_groups/_choice_fields.html.erb",
     "app/views/census/data_groups/_form.html.erb",
     "app/views/census/data_groups/_question_fields.html.erb",
     "app/views/census/data_groups/edit.html.erb",
     "app/views/census/data_groups/index.html.erb",
     "app/views/census/data_groups/new.html.erb",
     "config/routes.rb",
     "generators/census/USAGE",
     "generators/census/census_generator.rb",
     "generators/census/lib/insert_commands.rb",
     "generators/census/lib/rake_commands.rb",
     "generators/census/templates/README",
     "generators/census/templates/census.js",
     "generators/census/templates/census.rb",
     "generators/census/templates/factories.rb",
     "generators/census/templates/migrations/with_users.rb",
     "generators/census/templates/migrations/without_users.rb",
     "generators/census/templates/user.rb",
     "lib/census.rb",
     "lib/census/data_type.rb",
     "lib/census/user.rb",
     "rails/init.rb",
     "shoulda_macros/census.rb"
  ]
  s.homepage = %q{http://github.com/envylabs/census}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Rails user demographics collection and searching}
  s.test_files = [
    "test/controllers/data_groups_controller_test.rb",
     "test/models/answer_test.rb",
     "test/models/choice_test.rb",
     "test/models/data_group_test.rb",
     "test/models/question_test.rb",
     "test/models/user_test.rb",
     "test/rails_root/app/controllers/application_controller.rb",
     "test/rails_root/app/helpers/application_helper.rb",
     "test/rails_root/app/models/user.rb",
     "test/rails_root/config/boot.rb",
     "test/rails_root/config/environment.rb",
     "test/rails_root/config/environments/development.rb",
     "test/rails_root/config/environments/production.rb",
     "test/rails_root/config/environments/test.rb",
     "test/rails_root/config/initializers/backtrace_silencers.rb",
     "test/rails_root/config/initializers/census.rb",
     "test/rails_root/config/initializers/inflections.rb",
     "test/rails_root/config/initializers/mime_types.rb",
     "test/rails_root/config/initializers/new_rails_defaults.rb",
     "test/rails_root/config/initializers/session_store.rb",
     "test/rails_root/config/routes.rb",
     "test/rails_root/db/migrate/20100406180106_create_census_tables.rb",
     "test/rails_root/db/schema.rb",
     "test/rails_root/test/factories/census.rb",
     "test/rails_root/test/performance/browsing_test.rb",
     "test/rails_root/test/test_helper.rb",
     "test/rails_root/vendor/gems/acts_as_list-0.1.2/lib/acts_as_list.rb",
     "test/rails_root/vendor/gems/acts_as_list-0.1.2/test/list_test.rb",
     "test/rails_root/vendor/gems/inverse_of-0.0.1/install.rb",
     "test/rails_root/vendor/gems/inverse_of-0.0.1/lib/inverse_of.rb",
     "test/rails_root/vendor/gems/inverse_of-0.0.1/rails/init.rb",
     "test/rails_root/vendor/gems/inverse_of-0.0.1/test/cases/helper.rb",
     "test/rails_root/vendor/gems/inverse_of-0.0.1/test/cases/inverse_associations_test.rb",
     "test/rails_root/vendor/gems/inverse_of-0.0.1/test/models/club.rb",
     "test/rails_root/vendor/gems/inverse_of-0.0.1/test/models/face.rb",
     "test/rails_root/vendor/gems/inverse_of-0.0.1/test/models/interest.rb",
     "test/rails_root/vendor/gems/inverse_of-0.0.1/test/models/man.rb",
     "test/rails_root/vendor/gems/inverse_of-0.0.1/test/models/sponsor.rb",
     "test/rails_root/vendor/gems/inverse_of-0.0.1/test/models/zine.rb",
     "test/rails_root/vendor/gems/inverse_of-0.0.1/test/schema/schema.rb",
     "test/rails_root/vendor/gems/inverse_of-0.0.1/uninstall.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<acts_as_list>, [">= 0.1.2"])
      s.add_runtime_dependency(%q<inverse_of>, [">= 0.0.1"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<factory_girl>, [">= 0"])
    else
      s.add_dependency(%q<acts_as_list>, [">= 0.1.2"])
      s.add_dependency(%q<inverse_of>, [">= 0.0.1"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<factory_girl>, [">= 0"])
    end
  else
    s.add_dependency(%q<acts_as_list>, [">= 0.1.2"])
    s.add_dependency(%q<inverse_of>, [">= 0.0.1"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<factory_girl>, [">= 0"])
  end
end

