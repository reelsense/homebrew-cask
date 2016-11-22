cask 'sweet-home3d' do
  version '5.3'
  sha256 '4b3306e4dc0ffe1812b8d5fe0082e479dcc8450777f36d926608a2d641476b86'

  # sourceforge.net/sweethome3d was verified as official when first introduced to the cask
  url "https://downloads.sourceforge.net/sweethome3d/SweetHome3D/SweetHome3D-#{version}/SweetHome3D-#{version}-macosx.dmg"
  appcast 'https://sourceforge.net/projects/sweethome3d/rss?path=/SweetHome3D',
          checkpoint: '7130d3dd86b0218c7ece2806fdf67458c7d2810c96437c63ecd365bccf583459'
  name 'Sweet Home 3D'
  homepage 'http://www.sweethome3d.com/'

  app 'Sweet Home 3D.app'
end
