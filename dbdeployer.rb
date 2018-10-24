class Dbdeployer < Formula
  desc "DBdeployer is a tool that deploys MySQL database servers easily."
  homepage "https://github.com/datacharmer/dbdeployer"
  url "https://github.com/datacharmer/dbdeployer/releases/download/1.12.1/dbdeployer-1.12.1.osx.tar.gz"
  sha256 "ad9ec3288c3f13587815cc246a8abf9da476358f4fda47d4742b1fa703ae1790"

  def install
    bin.install "dbdeployer-1.12.1.osx" => "dbdeployer"
  end

  test do
    system "dbdeployer", "--version"
  end
end
