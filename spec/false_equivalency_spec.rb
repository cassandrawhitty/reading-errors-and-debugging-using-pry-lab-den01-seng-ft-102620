require_relative '../fix_using_tests/false_equivalency'

describe "false_equivalency" do
  it get_user_input do
    prompt_user
    expect(selection(1)).to eq("YUM YUM MUNCH MUNCH MUNCH")
    expect(selection(2)).to eq("HAM HAM HAM IN MY TUMMY")
  end
end
