#
# Be sure to run `pod lib lint APBCommon.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'APBCommon'
  s.version          = '0.1.0'
  s.summary          = 'A library to help create a clean, consistent app architecture.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ApprovedBug/APBCommon'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ApprovedBug' => 'approvedbug@outlook.com' }
  s.source           = { :git => 'https://github.com/ApprovedBug/iOS-APBCommon.git', :branch => 'develop' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'APBCommon/Classes/**/*'

  # s.resource_bundles = {
  #   'APBCommon' => ['APBCommon/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
