require 'redcarpet'
require 'rouge'
require 'rouge/plugins/redcarpet'

class HtmlWithStyle < Redcarpet::Render::HTML
  include Rouge::Plugins::Redcarpet
  include Redcarpet::Render::SmartyPants
end
