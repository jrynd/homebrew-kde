require File.join(File.dirname(__FILE__), 'base_kde_formula')

class Kdevelop < BaseKdeFormula
  homepage 'http://kdevelop.org/'
  url 'http://download.kde.org/stable/kdevelop/4.7.2/src/kdevelop-4.7.2.tar.xz'
  sha1 'c377eff02c2fe39aef3d49122af57c97ad7e930a'
  depends_on 'kdevplatform'
  depends_on 'kde-runtime'
  kde_build_deps
end
