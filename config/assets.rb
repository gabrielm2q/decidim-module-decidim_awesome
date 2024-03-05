# frozen_string_literal: true

base_path = File.expand_path("..", __dir__)

Decidim::Webpacker.register_path("#{base_path}/app/packs")

Decidim::Webpacker.register_entrypoints(
  decidim_decidim_awesome: "#{base_path}/app/packs/entrypoints/decidim_decidim_awesome.js",
  decidim_admin_decidim_awesome: "#{base_path}/app/packs/entrypoints/decidim_admin_decidim_awesome.js",
  decidim_decidim_awesome_map: "#{base_path}/app/packs/entrypoints/decidim_decidim_awesome_map.js",
  decidim_decidim_awesome_custom_fields: "#{base_path}/app/packs/entrypoints/decidim_decidim_awesome_custom_fields.js",
  decidim_decidim_awesome_iframe: "#{base_path}/app/packs/entrypoints/decidim_decidim_awesome_iframe.scss"
)
