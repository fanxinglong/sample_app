require 'spec_helper'

describe User do
  #在执行测试之前先创建User的实例对象
  before { @user = User.new(name: "Example User", email: "user@example.com") }

  subject { @user }

  it { should respond_to(:name) }
  it { should respond_to(:email) }
end
