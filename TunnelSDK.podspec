#
# Be sure to run `pod lib lint PushSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TunnelSDK'
  s.version          = '0.0.2'
  s.summary          = 'A short description of TunnelSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/fanglinwei/TunnelSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fun' => 'lw_fun@163.com' }
  s.source           = { :git => 'git@github.com:fanglinwei/TunnelSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.platform               = :ios, '15.0'
  s.ios.deployment_target  = '15.0'
  s.public_header_files    = 'TunnelSDK/Classes/**/*.h', 'TunnelSDK/Framework/*.framework/Headers/*.h'
  s.module_name           = 'TunnelSDK'
  s.source_files           = 'TunnelSDK/Classes/**/*.{h,swift}', 'TunnelSDK/Framework/*.framework/Headers/*.h'
  s.vendored_frameworks   = 'TunnelSDK/Framework/*.framework'
  s.pod_target_xcconfig = {
    'OTHER_LDFLAGS' => '-all_load',
    'VALID_ARCHS' => 'x86_64 armv7 arm64'
  }
end
