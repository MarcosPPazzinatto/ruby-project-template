# frozen_string_literal: true

require "spec_helper"
require "ruby_project_template/main"

RSpec.describe RubyProjectTemplate::Main do
  it "runs without raising errors" do
    expect { described_class.run }.not_to raise_error
  end
end

