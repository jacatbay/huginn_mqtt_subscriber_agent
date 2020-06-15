require 'rails_helper'
require 'huginn_agent/spec_helper'

describe Agents::MqttSubscriberAgent do
  before(:each) do
    @valid_options = Agents::MqttSubscriberAgent.new.default_options
    @checker = Agents::MqttSubscriberAgent.new(:name => "MqttSubscriberAgent", :options => @valid_options)
    @checker.user = users(:bob)
    @checker.save!
  end

  pending "add specs here"
end
