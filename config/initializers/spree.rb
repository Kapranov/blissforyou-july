Spree.config do |config|
  Spree.user_class = "Spree::User"
  SpreeI18n::Config.available_locales = [:en, :uk, :ru]
  SpreeI18n::Config.supported_locales = [:en, :uk, :ru]
end
