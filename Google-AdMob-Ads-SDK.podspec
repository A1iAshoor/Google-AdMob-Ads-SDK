Pod::Spec.new do |s|
  s.name     = 'Google-AdMob-Ads-SDK'
  s.version  = '6.11.1'
  s.platform = :ios
  s.license  = 'Copyright'
  s.summary  = 'Google AdMob Ads SDK.'
  s.homepage = 'http://uskistudios.com'
  s.author   = { 'Ali Ashoor' => 'info@uskistudios.com' }
  s.source   = { :git => 'https://github.com/A1iAshoor/Google-AdMob-Ads-SDK.git', :tag => s.version.to_s }
  s.description = 'The Google AdMob Ads SDK allows developers to easily incorporate mobile-friendly text and image banners as well as rich, full-screen web apps known as interstitials.'
  s.source_files = 'GoogleMobileAdsSdkiOS/*.h'
  s.framework    = 'QuartzCore'
  s.resources    = 'GoogleMobileAdsSdkiOS/libGoogleAdMobAds.a'
  s.requires_arc = true
end