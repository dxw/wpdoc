$:.unshift File.dirname(__FILE__)
require "rubygems"

require "rdoc/rdoc"

module SDoc
end

require "wpdoc/generator/shtml"
require "wpdoc/c_parser_fix"
