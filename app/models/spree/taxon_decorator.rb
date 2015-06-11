module Spree
  Taxon.class_eval do
    translates :name, :description, :permalink, :fallbacks_for_empty_translations => true
    include SpreeI18n::Translatable
  end
end
