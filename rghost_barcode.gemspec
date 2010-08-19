require 'rake'

spec = Gem::Specification.new do |s|
  s.authors = ['Shairon Toledo','Jeremy McNevin']
  s.email = ['shairon.toledo@gmail.com','jeremy@spokoino.net']
  s.add_dependency('rghost')
  s.summary = <<-EOF
RGhost Barcode is adapter from Barcode Writer. The Barcode Writer in Pure
Postscript is an award-winning open source barcode maker, as used by NASA.
EOF
  s.homepage = 'http://github.com/jmcnevin/rghost-barcode'
  s.name = 'jmcnevin-rghost_barcode'
  s.version = '0.8.6'
end
