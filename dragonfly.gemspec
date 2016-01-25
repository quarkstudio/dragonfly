# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dragonfly/version'

Gem::Specification.new do |spec|
  spec.name = "dragonfly"
  spec.version = Dragonfly::VERSION
  spec.authors = ["Mark Evans"]
  spec.email = "mark@new-bamboo.co.uk"
  spec.description = "Dragonfly is a framework that enables on-the-fly processing for any content type.\n  It is especially suited to image handling. Its uses range from image thumbnails to standard attachments to on-demand text generation."
  spec.summary = "Ideal gem for handling attachments in Rails, Sinatra and Rack applications."
  spec.homepage = "http://github.com/markevans/dragonfly"
  spec.license = "MIT"
  spec.files = ["Gemfile", "History.md", "LICENSE", "README.md", "Rakefile", "dev/grid.jpg", "dev/irbrc.rb", "dev/rails_template.rb", "dev/test.ru", "dev/test_rails", "dragonfly.gemspec", "lib/dragonfly.rb", "lib/dragonfly/app.rb", "lib/dragonfly/configurable.rb", "lib/dragonfly/content.rb", "lib/dragonfly/cookie_monster.rb", "lib/dragonfly/core_ext/array.rb", "lib/dragonfly/core_ext/hash.rb", "lib/dragonfly/core_ext/object.rb", "lib/dragonfly/core_ext/tempfile.rb", "lib/dragonfly/file_data_store.rb", "lib/dragonfly/has_filename.rb", "lib/dragonfly/hash_with_css_style_keys.rb", "lib/dragonfly/image_magick/analysers/image_properties.rb", "lib/dragonfly/image_magick/generators/convert.rb", "lib/dragonfly/image_magick/generators/plain.rb", "lib/dragonfly/image_magick/generators/plasma.rb", "lib/dragonfly/image_magick/generators/text.rb", "lib/dragonfly/image_magick/plugin.rb", "lib/dragonfly/image_magick/processors/convert.rb", "lib/dragonfly/image_magick/processors/encode.rb", "lib/dragonfly/image_magick/processors/thumb.rb", "lib/dragonfly/job.rb", "lib/dragonfly/job/fetch.rb", "lib/dragonfly/job/fetch_file.rb", "lib/dragonfly/job/fetch_url.rb", "lib/dragonfly/job/generate.rb", "lib/dragonfly/job/process.rb", "lib/dragonfly/job/step.rb", "lib/dragonfly/job_endpoint.rb", "lib/dragonfly/memory_data_store.rb", "lib/dragonfly/middleware.rb", "lib/dragonfly/model.rb", "lib/dragonfly/model/attachment.rb", "lib/dragonfly/model/attachment_class_methods.rb", "lib/dragonfly/model/class_methods.rb", "lib/dragonfly/model/instance_methods.rb", "lib/dragonfly/model/validations.rb", "lib/dragonfly/rails/images.rb", "lib/dragonfly/railtie.rb", "lib/dragonfly/register.rb", "lib/dragonfly/response.rb", "lib/dragonfly/routed_endpoint.rb", "lib/dragonfly/serializer.rb", "lib/dragonfly/server.rb", "lib/dragonfly/shell.rb", "lib/dragonfly/spec/data_store_examples.rb", "lib/dragonfly/temp_object.rb", "lib/dragonfly/url_attributes.rb", "lib/dragonfly/url_mapper.rb", "lib/dragonfly/utils.rb", "lib/dragonfly/version.rb", "lib/dragonfly/whitelist.rb", "lib/rails/generators/dragonfly/USAGE", "lib/rails/generators/dragonfly/dragonfly_generator.rb", "lib/rails/generators/dragonfly/templates/initializer.rb.erb", "samples/DSC02119.JPG", "samples/a.jp2", "samples/beach.jpg", "samples/beach.png", "samples/egg.png", "samples/gif.gif", "samples/round.gif", "samples/sample.docx", "samples/taj.jpg", "samples/white pixel.png", "spec/dragonfly/app_spec.rb", "spec/dragonfly/configurable_spec.rb", "spec/dragonfly/content_spec.rb", "spec/dragonfly/cookie_monster_spec.rb", "spec/dragonfly/core_ext/array_spec.rb", "spec/dragonfly/core_ext/hash_spec.rb", "spec/dragonfly/file_data_store_spec.rb", "spec/dragonfly/has_filename_spec.rb", "spec/dragonfly/hash_with_css_style_keys_spec.rb", "spec/dragonfly/image_magick/analysers/image_properties_spec.rb", "spec/dragonfly/image_magick/generators/convert_spec.rb", "spec/dragonfly/image_magick/generators/plain_spec.rb", "spec/dragonfly/image_magick/generators/plasma_spec.rb", "spec/dragonfly/image_magick/generators/text_spec.rb", "spec/dragonfly/image_magick/plugin_spec.rb", "spec/dragonfly/image_magick/processors/convert_spec.rb", "spec/dragonfly/image_magick/processors/thumb_spec.rb", "spec/dragonfly/job/fetch_file_spec.rb", "spec/dragonfly/job/fetch_spec.rb", "spec/dragonfly/job/fetch_url_spec.rb", "spec/dragonfly/job/generate_spec.rb", "spec/dragonfly/job/process_spec.rb", "spec/dragonfly/job_endpoint_spec.rb", "spec/dragonfly/job_spec.rb", "spec/dragonfly/memory_data_store_spec.rb", "spec/dragonfly/middleware_spec.rb", "spec/dragonfly/model/model_spec.rb", "spec/dragonfly/model/validations_spec.rb", "spec/dragonfly/register_spec.rb", "spec/dragonfly/routed_endpoint_spec.rb", "spec/dragonfly/serializer_spec.rb", "spec/dragonfly/server_spec.rb", "spec/dragonfly/shell_spec.rb", "spec/dragonfly/temp_object_spec.rb", "spec/dragonfly/url_attributes_spec.rb", "spec/dragonfly/url_mapper_spec.rb", "spec/dragonfly/utils_spec.rb", "spec/dragonfly/whitelist_spec.rb", "spec/dragonfly_spec.rb", "
spec/fixtures/deprecated_stored_content/eggs.bonus", "spec/fixtures/deprecated_stored_content/eggs.bonus.meta", "spec/functional/cleanup_spec.rb", "spec/functional/configuration_spec.rb", "spec/functional/model_urls_spec.rb", "spec/functional/remote_on_the_fly_spec.rb", "spec/functional/shell_commands_spec.rb", "spec/functional/to_response_spec.rb", "spec/functional/urls_spec.rb", "spec/spec_helper.rb", "spec/support/argument_matchers.rb", "spec/support/image_matchers.rb", "spec/support/model_helpers.rb", "spec/support/rack_helpers.rb", "spec/support/simple_matchers.rb", "tmp/.gitignore"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  spec.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]

  spec.add_runtime_dependency("rack", [">= 1.3.0"])
  spec.add_runtime_dependency("multi_json", ["~> 1.0"])
  spec.add_runtime_dependency("addressable", ["~> 2.3"])

  spec.add_development_dependency("rspec", ["~> 2.5"])
  spec.add_development_dependency("webmock")
  if RUBY_VERSION < '1.9.3'
    spec.add_development_dependency("activemodel", '~> 3.2')
    spec.add_development_dependency("i18n", '~> 0.6.11')
  else
    spec.add_development_dependency("activemodel")
  end
  if RUBY_PLATFORM == "java"
    spec.add_development_dependency("jruby-openssl")
  end
  spec.post_install_message =<<-POST_INSTALL_MESSAGE
================================================================================

You've installed Dragonfly hooray!!

Quite a few things have changed since version 0.9.
Please check the documentation at <http://markevans.github.io/dragonfly>
and see upgrade notes at <https://github.com/markevans/dragonfly/wiki/Upgrading-from-0.9-to-1.0> if upgrading.

================================================================================
POST_INSTALL_MESSAGE
end
