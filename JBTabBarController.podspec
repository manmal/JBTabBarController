Pod::Spec.new do |s|
  s.name     = 'JBTabBarController'
  s.version  = '0.2.1'
  s.license  = 'MIT'
  s.summary  = 'JBTabBarController aims to be a drop-in replacement of UITabBarController, but with the '   \
               'intention of letting developers easily customise its appearance.'
  s.description = 'JBTabBarController aims to be a drop-in replacement of UITabBarController, but with '    \
                  'the intention of letting developers easily customise its appearance. JBTabBar uses '     \
                  'images for all UI elements except for the labels on TabBar items. This gives the '       \
                  'Developer/Designer the freedom to customise all aspects of the TabBar.'
  s.homepage = 'https://github.com/jinthagerman/JBTabBarController'
  s.author   = { 'Jin Budelmann' => 'jin@bitcrank.com' }
  s.source   = { :git => 'https://jinthagerman@github.com/jinthagerman/JBTabBarController.git', :tag => '0.2.1' }
  s.platform = :ios
  s.source_files = 'JBTabBarController/*.{h,m}'
  s.resources = "JBTabBarController/JBTabBarController.bundle"
  s.requires_arc = true
end
