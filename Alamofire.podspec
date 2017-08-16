Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "Alamofire"
s.summary = "Alamofire is Swift Networking Made Elegant."
s.requires_arc = true

# 2
s.version = "4.4.7"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "The Alamofire Project" => "randocal220@gmail.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/AlamofireProject/Alamofire"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/AlamofireProject/Alamofire.git", :tag => "#{s.version}"}

# For example,
# s.source = { :git => "https://github.com/AlamofireProject/Alamofire.git", :tag => "#{s.version}"}

# 8
s.source_files = "Alamofire/**/*.{swift}"

end
