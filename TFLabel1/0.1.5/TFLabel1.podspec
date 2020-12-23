#
# Be sure to run `pod lib lint TFLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TFLabel1'
  s.version          = '0.1.5'
  s.summary          = '自定义Label'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/qqianng/TFLabel'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'Commercial', :text => "©2020 Thaifintech.com" }
  s.author           = { 'qqianng' => '736516184@qq.com' }
  s.source           = { :http => "https://raw.githubusercontent.com/qqianng/TFButton/main/Products/TFButton.framework.zip" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  
  # s.resource_bundles = {
  #   'TFLabel' => ['TFLabel/Assets/*.png']
  # }
  
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 4.0.1'
  s.vendored_frameworks ='TFButton.framework'
  
  s.pod_target_xcconfig = {
      'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
    }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  
end