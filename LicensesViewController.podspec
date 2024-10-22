Pod::Spec.new do |s|
  s.name             = "LicensesViewController"
  s.version          = "0.12.0-alpha.1.volvo"
  s.summary          = "Give credit where credit is due."
  s.description      = <<-DESC
                        Recursively finds all LICENSE.* files in a given directory and generates that can be displayed via Settings.bundle or the provided view controller.
                       DESC

  s.homepage         = "https://github.com/volvogroup-mobility/LicenseGenerator-iOS"
  s.screenshot       = "https://github.com/volvogroup-mobility/LicenseGenerator-iOS/raw/main/screenshot.png"
  s.license          = 'MIT'
  s.author           = { 
    "Carlo Eugster" => "carlo@relaun.ch",
    'Timothy G. Rundle' => 'timothy.rundle@volvo.com'
  }
  s.source           = { :git => "https://github.com/volvogroup-mobility/LicenseGenerator-iOS.git", :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_versions = ['4.2', '5.0', '5.1', '5.2']
  s.requires_arc = true

  s.source_files = 'LicensesViewController/**/*.swift'
end
