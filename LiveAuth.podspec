#
# Be sure to run `pod lib lint LiveAuth.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LiveAuth'
  s.version          = '0.1.0'
  s.summary          = 'LiveAuth Library'
  s.static_framework = true
  s.swift_version    = '5.2'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'LiveAuth Test Library. Do not use.'

  s.homepage         = 'https://github.com/kabuusoft/LiveAuth'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kabuusoft' => 'okan.ozcan@arksigner.com' }
  s.source           = { :git => 'https://github.com/kabuusoft/LiveAuth.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'LiveAuth/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LiveAuth' => ['LiveAuth/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'GoogleMLKit/TextRecognition'
  s.dependency 'GoogleMLKit/FaceDetection'
  s.dependency 'SVGKit'
  s.dependency 'GPUImage'
  s.dependency 'SwiftyGif'
end
