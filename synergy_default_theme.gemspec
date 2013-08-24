# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "synergy_default_theme"
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Service & Consulting"]
  s.date = "2013-07-12"
  s.description = "\u{422}\u{435}\u{43c}\u{430} \u{43f}\u{43e} \u{443}\u{43c}\u{43e}\u{43b}\u{447}\u{430}\u{43d}\u{438}\u{44e} \u{434}\u{43b}\u{44f} \u{43f}\u{43b}\u{430}\u{442}\u{444}\u{43e}\u{440}\u{43c}\u{44b} \u{44d}\u{43b}\u{435}\u{43a}\u{442}\u{440}\u{43e}\u{43d}\u{43d}\u{43e}\u{439} \u{43a}\u{43e}\u{43c}\u{43c}\u{435}\u{440}\u{446}\u{438}\u{438} Synergy, \u{43e}\u{441}\u{43d}\u{43e}\u{432}\u{430}\u{43d}\u{43d}\u{43e}\u{439} \u{43d}\u{430} Spree"
  s.email = "r.smirnov@secoint.ru"
  s.files = [".gitignore", "LICENSE", "README.md", "Rakefile", "app/assets/images/store/bubblepopup_bg.png", "app/assets/images/store/bubblepopup_bottom.png", "app/assets/images/store/bubblepopup_top.png", "app/assets/images/store/button_long.png", "app/assets/images/store/button_short.png", "app/assets/images/store/cart.png", "app/assets/images/store/cart_th_bg.png", "app/assets/images/store/checkout.png", "app/assets/images/store/close_button.png", "app/assets/images/store/facebook_32.png", "app/assets/images/store/footer_panel.png", "app/assets/images/store/google_32.png", "app/assets/images/store/header_panel.png", "app/assets/images/store/libra.png", "app/assets/images/store/login_bar_bg.png", "app/assets/images/store/logo.png", "app/assets/images/store/noimage/product.jpg", "app/assets/images/store/noimage/small.jpg", "app/assets/images/store/red_button_bg.png", "app/assets/images/store/remove_comparable.png", "app/assets/images/store/search_button.png", "app/assets/images/store/search_textinput.png", "app/assets/images/store/search_textinput_active.png", "app/assets/images/store/social/facebook_32.png", "app/assets/images/store/social/google_32.png", "app/assets/images/store/social/twitter_32.png", "app/assets/images/store/social/vkontakte_32.png", "app/assets/images/store/star.png", "app/assets/images/store/star_orange.png", "app/assets/images/store/star_white.png", "app/assets/images/store/table_th1_34.png", "app/assets/images/store/twitter_32.png", "app/assets/images/store/vkontakte_32.png", "app/assets/images/store/zoom.png", "app/assets/javascripts/store/jquery.jgrowl.min.js", "app/assets/javascripts/store/jquery.tools.min.js", "app/assets/javascripts/store/product.js", "app/assets/javascripts/store/product_simple.js", "app/assets/stylesheets/store/jquery.jgrowl.css", "app/assets/stylesheets/store/style.css", "app/controllers/home_controller.rb", "app/controllers/products_controller_decorator.rb", "app/helpers/base_helper_decorator.rb", "app/helpers/orders_helper_decorator.rb", "app/helpers/product_helper_decorator.rb", "app/helpers/taxons_helper_decorator.rb", "app/models/page_sweeper.rb", "app/models/review_sweeper_decorator.rb", "app/models/tracker_sweeper.rb", "app/overrides/sdt_admin_inside_taxonomy_form.rb", "app/overrides/sdt_auth_shared_login_bar.rb", "app/overrides/sdt_continue_shopping_or_empty_cart.rb", "app/overrides/sdt_products_list_item.rb", "app/overrides/sdt_scp_admin_inside_taxonomy_form.rb", "app/overrides/sdt_scp_inside_head.rb", "app/overrides/sdt_scp_taxon_products.rb", "app/overrides/sdt_sr_admin_configurations_menu.rb", "app/overrides/sdt_sr_admin_product_sub_tabs.rb", "app/overrides/sdt_sr_footer_right.rb", "app/overrides/sdt_sr_inside_head.rb", "app/views/admin/reviews/index.html.erb", "app/views/admin/taxonomies/_list.html.erb", "app/views/admin/taxonomies/_show_on_homepage_field.html.erb", "app/views/checkout/_delivery.html.erb", "app/views/checkout/_payment.html.erb", "app/views/gateway/robokassa/show.html.erb", "app/views/home/index.html.erb", "app/views/layouts/spree_application.html.erb", "app/views/orders/_advanced_cart.html.erb", "app/views/orders/_line_item.html.erb", "app/views/products/_cart_form.html.erb", "app/views/products/_eot_includes.html.erb", "app/views/products/_image.html.erb", "app/views/products/_properties.html.erb", "app/views/products/_thumbnails.html.erb", "app/views/products/show.html.erb", "app/views/shared/_head.html.erb", "app/views/shared/_jgrowl_startup.html.erb", "app/views/shared/_like_buttons.html.erb", "app/views/shared/_login_bar.html.erb", "app/views/shared/_order_details.html.erb", "app/views/shared/_product.html.erb", "app/views/shared/_products.html.erb", "app/views/shared/_rating.html.erb", "app/views/shared/_review.html.erb", "app/views/shared/_reviews.html.erb", "app/views/shared/_search.html.erb", "app/views/shared/_synergy_compare_products_js.html.erb", "app/views/shared/_taxonomies.html.erb", "config/initializers/advanced_cart.rb", "config/initializers/constants.rb", "config/initializers/like_buttons.rb", "config/locales/ru.yml", "config/routes.rb", "db/migrate/20110330125354_add_show_on_main_page_flag_to_taxonomies.rb", "lib/generators/synergy_default_theme/install/install_generator.rb", "lib/synergy_default_theme.rb", "lib/tasks/install.rake", "lib/tasks/synergy_default_theme.rake", "public/favicon.ico", "public/favicon.png", "spec/spec_helper.rb", "synergy_default_theme.gemspec"]
  s.homepage = "https://github.com/romul/synergy_default_theme/"
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.requirements = ["none"]
  s.rubygems_version = "1.8.25"
  s.summary = "Default theme for Synergy"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<synergy>, [">= 0"])
      s.add_runtime_dependency(%q<dalli>, ["~> 1.0.3"])
    else
      s.add_dependency(%q<synergy>, [">= 0"])
      s.add_dependency(%q<dalli>, ["~> 1.0.3"])
    end
  else
    s.add_dependency(%q<synergy>, [">= 0"])
    s.add_dependency(%q<dalli>, ["~> 1.0.3"])
  end
end
