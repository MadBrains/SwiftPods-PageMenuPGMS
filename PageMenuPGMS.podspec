Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = "PageMenuPGMS"
s.summary = "PageMenuPGMS create page menu"
s.requires_arc = true

# 2
s.version = "0.0.13"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Semenov Anton" => "Feso94@yandex.ru" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/Feskoxoxo/SwiftPods-PageMenuPGMS"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/MadBrains/SwiftPods-PageMenuPGMS.git", 
			 :branch => "fixBugScreen",
             :tag => "#{s.version}" }

# 7
s.frameworks = "UIKit", "Foundation"

# 8
s.source_files = "PageMenuPGMS/**/*.{swift}"

# 10
s.swift_version = "4.2"

end