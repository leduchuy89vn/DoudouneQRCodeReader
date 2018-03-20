Pod::Spec.new do |s|
  s.name             = 'DoudouneQRCodeReader.swift'
  s.module_name      = 'DoudouneQRCodeReader'
  s.version          = '1.0.0'
  s.license          = 'MIT'
  s.summary          = 'Simple QRCode reader in Swift'
  s.homepage         = 'https://github.com/amerexia/DoudouneQRCodeReader.git'
  s.authors          = { 'Amerexia' => 'dbelannab@gmail.com' }
  s.source           = { :git => 'https://github.com/amerexia/DoudouneQRCodeReader.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.framework    = 'AVFoundation'
  s.source_files = 'Sources/*.swift'
  s.requires_arc = true
end
