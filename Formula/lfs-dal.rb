class lfsdal < Formula
    desc "LFS Custom Transfer Agent"
    homepage "https://github.com/MohamedKari/lfs-dal"
    url "https://github.com/MohamedKari/gitlfs-transfer-agent/releases/download/0.1.1/lfs-dal-v0.1.1-x86_64-apple-darwin.tar.gz"
    sha256 "1340c5a02117bc8d13aae36373c9f7fd51068eecf324bfbc46b1d9af0b4ee8db"
  
    def install
      bin.install "lfs-dal" # Adjust the name if needed
    end
  
    test do
      system "#{bin}/lfs-dal", "--version" # Replace with an appropriate test
    end
end
  