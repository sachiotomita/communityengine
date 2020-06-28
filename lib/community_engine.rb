require 'acts-as-taggable-on'
require 'ckeditor' #has to come first so we can override stuff in CE

require 'community_engine/engine'

require 'community_engine/authenticated_system'
require 'community_engine/localized_application'
require 'community_engine/community_engine_sha1_crypto_method'
require 'community_engine/i18n_extensions'
require 'community_engine/viewable'
require 'community_engine/url_upload'
require 'community_engine/engines_extensions'

require 'configatron'
require 'nokogiri'
require 'htmlentities'
require 'haml'
require 'sass-rails'
require 'aws-sdk'
require 'ri_cal'
require 'rakismet'
require 'kaminari'
require 'dynamic_form'
require 'friendly_id'
require 'paperclip'
require 'paperclip_processors/cropper.rb'
require 'acts_as_commentable'
require 'recaptcha/rails'
require 'omniauth'
require 'authlogic'
require 'rails_autolink'
require 'ransack'
require 'sanitize'
require 'bootstrap-sass'
require 'bootstrap_form'
require 'font-awesome-rails'
require 'jquery-rails'
require 'jquery-ui-rails'
require 'jquery-turbolinks'
require 'turbolinks'
require 'active_admin'
require 'pundit'

# Rails 2.3 Plugins converted to lib
require 'activity_tracker'
require 'acts_as_publishable'
require 'white_list'
require 'resource_feeder'

# Rails 2.3 Plugin enumeration_mixin replaced by power_enum gem
require 'power_enum'
require 'acts_as_list'

# Rails 4
$:.unshift(File.dirname(__FILE__) +'/rails-observers')
require 'rails/observers/railtie'
require 'actionpack/action_caching'
require 'actionpack/page_caching'

# We need this here because it will not get autoloaded.      Maybe this should go in lib?
require_dependency File.dirname(__FILE__) + "/../app/models/acts_as_taggable_on/tag"

include EnginesExtensions
