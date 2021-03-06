#
# Be sure to run `pod lib lint Utilities.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LucasUtilities'
  s.version          = '0.0.1'
  s.summary          = 'This module has some utility functions used on the Super App Moeda Digital'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: This pod has a few useful functions, used in the Moeda Digital Super App. Encode turns a list of strings into a piped string (eg: ["ABC", "DEF", "GHI"] -> "ABC|DEF|GHI") and decode goes the other way around. At last, formatCoins turns a Double into coin format, such as 123456789.123456789 -> "$ 123,456,789.12".
                       DESC

  s.homepage         = 'https://github.com/lucaswkuipers/LucasUtilities'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Lucas Werner Kuipers' => 'lucaswkuipers@gmail.com' }
  s.source           = { :git => 'https://github.com/lucaswkuipers/LucasUtilities.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'LucasUtilities/Classes/*'
  
  # s.resource_bundles = {
  #   'Utilities' => ['Utilities/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
