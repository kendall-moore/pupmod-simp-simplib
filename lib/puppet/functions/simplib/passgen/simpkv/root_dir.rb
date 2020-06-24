# Returns the root directory in simpkv for password info generated by
# simplib::passgen
#
Puppet::Functions.create_function(:'simplib::passgen::simpkv::root_dir') do

  # @return [String] root directory in simpkv for password info generated by
  #   simplib::passgen
  #
  dispatch :root_dir do
  end

  # Mechanism to share this constant without dealing with environment
  # cross contamination
  def root_dir
    'gen_passwd'
  end
end