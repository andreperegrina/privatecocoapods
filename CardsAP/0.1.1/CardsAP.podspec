#
# Be sure to run `pod lib lint CardsAP.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CardsAP'
  s.version          = '0.1.1'
  s.summary          = 'Awesome iOS 11 appstore cards in swift 4.'
  s.homepage         = 'https://github.com/andreperegrina/CardsAP'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'andre.peregrina@gmail.com' => 'andre.peregrina@gmail.com' }
  s.source           = { :git => 'https://github.com/andreperegrina/CardsAP.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'CardsAP/Classes/**/*'

  # s.resource_bundles = {
  #   'CardsAP' => ['CardsAP/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Player', '0.12.1'
end
