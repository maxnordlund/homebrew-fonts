cask 'font-noto-sans-cham' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCham-unhinted.zip'
  name 'Noto Sans Cham'
  homepage 'https://www.google.com/get/noto/#sans-cham'

  font 'NotoSansCham-Bold.ttf'
  font 'NotoSansCham-Regular.ttf'
end
