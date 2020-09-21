#
# Be sure to run `pod lib lint RScrollView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RScrollView'
  s.version          = '0.1.0'
  s.summary          = 'RScrollView easy scrollview library'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: RScrollView is awesome scrollview library which is to use.
                       DESC

  s.homepage         = 'https://github.com/sandeeprachha/RScrollView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sandeeprachha' => 'rachhasandeepkumar.4a3' }
  s.source           = { :git => 'https://github.com/sandeeprachha/RScrollView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.swift_version = '4.0'
  s.source_files = 'RScrollView/Source/**/*'
  
  # s.resource_bundles = {
  #   'RScrollView' => ['RScrollView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
