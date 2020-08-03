# frozen_string_literal: true

$LOAD_PATH.unshift File.expand_path('../lib', __dir__)
require 'ruboclean'

TEST_FIXTURES_PATH = Pathname.new('test/fixtures')

require 'minitest/autorun'