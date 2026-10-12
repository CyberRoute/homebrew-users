class UsersLookup < Formula
  desc "Simple CLI that reports OS users"
  homepage "https://github.com/CyberRoute/users-lookup"
  url "https://github.com/CyberRoute/users-lookup/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "e301306da5e7b443a48c8c43a31fdf9b1c9eafb9c163af06cc520f2204e8dae2"
  license "MIT"

  def install
    bin.install "users-lookup"
  end

  test do
    assert_match "users-lookup", shell_output("#{bin}/users-lookup")
  end
end
