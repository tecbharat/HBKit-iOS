#
# Be sure to run `pod lib lint HBKit-iOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HBKit-iOS'
  s.version          = '0.1.0'
  s.summary          = 'Happy Being functionlity support in HBKit-iOS.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'This pod is used for adding happy being app functionlity to other app from its tab bar'
                       DESC

  s.homepage         = 'https://github.com/Madhuri Gupta/HBKit-iOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Madhuri Gupta' => 'tec.bharat@gmail.com' }
  s.source           = { :git => 'https://github.com/Madhuri Gupta/HBKit-iOS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'HBKit-iOS/Classes/**/*.{swift,h,m}'
  s.swift_version = '5.0'
  s.platform = {
      "iOS": "11.0"
  }
  s.resource_bundles = {
    'HBKit-iOS' => ['HBKit-iOS/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.dependency 'MBProgressHUD', '~> 1.1.0'
  s.dependency 'TPKeyboardAvoiding'
  s.dependency 'SDWebImage', '~> 5.0'
  s.dependency 'Charts'
  s.dependency 'DropDown'
  s.dependency 'Firebase/Analytics'
  s.dependency 'AppsFlyerFramework'
  s.dependency 'GradientLoadingBar'
   
end
