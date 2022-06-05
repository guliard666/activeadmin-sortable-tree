# -*- encoding: utf-8 -*-
# stub: activeadmin-sortable-tree 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "activeadmin-sortable-tree".freeze
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Francesco Disperati".freeze]
  s.date = "2022-04-15"
  s.description = "Show ActiveAdmin index as a nested tree, with drag'n'drop".freeze
  s.email = ["me@nebirhos.com".freeze]
  s.files = ["MIT-LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "app/assets/javascripts/active_admin".freeze, "app/assets/javascripts/active_admin/sortable.js.coffee".freeze, "app/assets/stylesheets/active_admin".freeze, "app/assets/stylesheets/active_admin/sortable.css.sass".freeze, "lib/active_admin".freeze, "lib/active_admin/sortable".freeze, "lib/active_admin/sortable.rb".freeze, "lib/active_admin/sortable/controller_actions.rb".freeze, "lib/active_admin/sortable/engine.rb".freeze, "lib/active_admin/sortable/version.rb".freeze, "lib/active_admin/views".freeze, "lib/active_admin/views/index_as_block_decorator.rb".freeze, "lib/active_admin/views/index_as_sortable.rb".freeze, "lib/activeadmin-sortable-tree.rb".freeze, "lib/tasks/activeadmin-tree_tasks.rake".freeze]
  s.homepage = "https://github.com/nebirhos/activeadmin-sortable-tree".freeze
  s.rubygems_version = "3.0.8".freeze
  s.summary = "Show ActiveAdmin index as a nested tree, with drag'n'drop".freeze

  s.installed_by_version = "3.0.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, [">= 3.2"])
      s.add_runtime_dependency(%q<activeadmin>.freeze, [">= 0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rails>.freeze, [">= 3.2"])
      s.add_dependency(%q<activeadmin>.freeze, [">= 0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, [">= 3.2"])
    s.add_dependency(%q<activeadmin>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
  end
end
