# InSpec test for recipe node::default

# The InSpec reference, with examples and extensive documentation, can be
# found at https://www.inspec.io/docs/reference/resources/

# This is an example test, replace it with your own test.
describe port(80) do
  it { should be_listening }
end
