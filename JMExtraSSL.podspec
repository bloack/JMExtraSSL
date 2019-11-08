#
# Be sure to run `pod lib lint JMExtraSSL.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JMExtraSSL'
  s.version          = '1.0'
  s.summary          = 'JMExtraSSL.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
SSL库，为了解决各种第三方引入冲突，目前七鱼客服和agora有SSL库冲突问题
                       DESC

  s.homepage         = 'https://github.com/刘俊臣/JMExtraSSL'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '刘俊臣' => 'junchen.liu@jiamiantech.com' }
  s.source           = { :git => 'https://github.com/刘俊臣/JMExtraSSL.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.ios.vendored_libraries   = 'JMExtraSSL/libs/*.a'
  s.source_files = 'JMExtraSSL/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JMExtraSSL' => ['JMExtraSSL/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
