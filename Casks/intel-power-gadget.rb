# encoding: UTF-8
class IntelPowerGadget < Cask
  url 'https://software.intel.com/sites/default/files/IntelPowerGadget3.0.1.zip'
  homepage 'http://software.intel.com/en-us/articles/intel-power-gadget-20'
  version '3.0.1'
  sha256 '538a792721604e2155b3a48caa4084db751a91b170e5fa62bf0331d3147f2239'
  # this bogus-looking character accurately reflects an upstream error
  nested_container 'IntelÆ Power Gadget.dmg'
  install 'Install Intel Power Gadget.pkg'
  uninstall :pkgutil => 'com.intel.pkg.PowerGadget.*'
end
