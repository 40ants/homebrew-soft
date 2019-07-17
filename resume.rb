class Resume < Formula
  desc "A datadriven resume builder for people who are looking for a new job."
  homepage "https://github.com/40ants/resume"
  url "https://github.com/40ants/resume/archive/v0.1.0.tar.gz"
  sha256 "b97185d1d4558532da20e1b9cd72b507b9302b4b9c7133def4d4a91e152f4b9c"
  head NIL

  depends_on "sbcl"
  depends_on "buildapp" => :build

  resource "gwkkwg-metabang-bind" do
    url "http://dist.ultralisp.org/ultralisp/archive/g/gwkkwg-metabang-bind-20190319071204.tgz"
    sha256 "61c7b3adbd65da52d518102cae92fbe96717fae01194ae80301c7578c926da3b"
  end


  resource "gwkkwg-dynamic-classes" do
    url "http://dist.ultralisp.org/ultralisp/archive/g/gwkkwg-dynamic-classes-20190319092618.tgz"
    sha256 "b48033747c62efe63c9a01bb0edd73915ce5ed505164854957fdc6635ffeb079"
  end


  resource "gwkkwg-metatilities-base" do
    url "http://dist.ultralisp.org/ultralisp/archive/g/gwkkwg-metatilities-base-20190403053641.tgz"
    sha256 "74ac7e6aa480a2509538b545f37c52f0f233a086a81ddfe2430bf369b9e8e9b6"
  end


  resource "asdf-system-connections" do
    url "http://beta.quicklisp.org/archive/asdf-system-connections/2017-01-24/asdf-system-connections-20170124-git.tgz"
    sha256 "f8723e0b0b8bd5f964f7726536e52aacb2e9833d475fcde8333cda81d7190241"
  end


  resource "cl-containers" do
    url "http://beta.quicklisp.org/archive/cl-containers/2017-04-03/cl-containers-20170403-git.tgz"
    sha256 "afafc5d18d07c783e37b1ad6ef29e8bc552292b4ddd5fd7544868cddcb5f9c72"
  end


  resource "cl-markdown" do
    url "http://beta.quicklisp.org/archive/cl-markdown/2018-12-10/cl-markdown-20181210-git.tgz"
    sha256 "3527c2e3674930ab2059b2559300fcaf2d5e5da6a86df56483cf0b66a9dff979"
  end


  resource "ruricolist-spinneret" do
    url "http://dist.ultralisp.org/ultralisp/archive/r/ruricolist-spinneret-20190509193139.tgz"
    sha256 "a41c7c765a2c77f28356a442b66a7fad09483667366b6686094ea492a4eebda4"
  end


  resource "trivial-gray-streams-trivial-gray-streams" do
    url "http://dist.ultralisp.org/ultralisp/archive/t/trivial-gray-streams-trivial-gray-streams-20190319050358.tgz"
    sha256 "6f85c53751a6c39897907582673b33ab25f2b2703f3b041f972cf1dfa4b8b596"
  end


  resource "cbaggers-trivial-macroexpand-all" do
    url "http://dist.ultralisp.org/ultralisp/archive/c/cbaggers-trivial-macroexpand-all-20190319050303.tgz"
    sha256 "636261be2d9ec578300a866fb1b49055e11a249a2d02b8b76eeb52f9444cb0d9"
  end


  resource "trivial-garbage-trivial-garbage" do
    url "http://dist.ultralisp.org/ultralisp/archive/t/trivial-garbage-trivial-garbage-20190520001607.tgz"
    sha256 "bbc86d072823cea26356b8ae994b1424579d0a9efa48506edac4c7ef7ab19f3a"
  end


  resource "uiop" do
    url "http://beta.quicklisp.org/archive/uiop/2019-05-21/uiop-3.3.3.tgz"
    sha256 "f5a978849233b3e02c8f70d2373c53f74b13c815a355ca074d21855f255e09e5"
  end


  resource "trivial-file-size" do
    url "http://beta.quicklisp.org/archive/trivial-file-size/2018-01-31/trivial-file-size-20180131-git.tgz"
    sha256 "2dff32416df5272fe888e1dc251dd2b1efff352dcf002a72b388f74ccc910bb6"
  end


  resource "guicho271828-trivia" do
    url "http://dist.ultralisp.org/ultralisp/archive/g/guicho271828-trivia-20190623173118.tgz"
    sha256 "c5614c90b0d9022d7dbc280cc398add7745e3ad50802151f2e611d156f7b0596"
  end


  resource "iterate" do
    url "http://beta.quicklisp.org/archive/iterate/2018-02-28/iterate-20180228-git.tgz"
    sha256 "2b1e968360ffe6296b8de3c2ad916ab59a92d146bdc4e59a131b9dd3af6ee52f"
  end


  resource "guicho271828-type-i" do
    url "http://dist.ultralisp.org/ultralisp/archive/g/guicho271828-type-i-20190428182417.tgz"
    sha256 "0451ef73d283abfd77998c9c2cc659641d98ee1c0be20f98115a8a98b7f1fedf"
  end


  resource "guicho271828-lisp-namespace" do
    url "http://dist.ultralisp.org/ultralisp/archive/g/guicho271828-lisp-namespace-20190319072307.tgz"
    sha256 "9298ba7a9c79dbd33bcbc6bb5622d207cc23d6dce9fc48ecdc6d4b908d0cd66d"
  end


  resource "guicho271828-trivia" do
    url "http://dist.ultralisp.org/ultralisp/archive/g/guicho271828-trivia-20190623173118.tgz"
    sha256 "c5614c90b0d9022d7dbc280cc398add7745e3ad50802151f2e611d156f7b0596"
  end


  resource "guicho271828-trivia" do
    url "http://dist.ultralisp.org/ultralisp/archive/g/guicho271828-trivia-20190623173118.tgz"
    sha256 "c5614c90b0d9022d7dbc280cc398add7745e3ad50802151f2e611d156f7b0596"
  end


  resource "guicho271828-trivia" do
    url "http://dist.ultralisp.org/ultralisp/archive/g/guicho271828-trivia-20190623173118.tgz"
    sha256 "c5614c90b0d9022d7dbc280cc398add7745e3ad50802151f2e611d156f7b0596"
  end


  resource "guicho271828-trivia" do
    url "http://dist.ultralisp.org/ultralisp/archive/g/guicho271828-trivia-20190623173118.tgz"
    sha256 "c5614c90b0d9022d7dbc280cc398add7745e3ad50802151f2e611d156f7b0596"
  end


  resource "guicho271828-trivia" do
    url "http://dist.ultralisp.org/ultralisp/archive/g/guicho271828-trivia-20190623173118.tgz"
    sha256 "c5614c90b0d9022d7dbc280cc398add7745e3ad50802151f2e611d156f7b0596"
  end


  resource "guicho271828-trivia" do
    url "http://dist.ultralisp.org/ultralisp/archive/g/guicho271828-trivia-20190623173118.tgz"
    sha256 "c5614c90b0d9022d7dbc280cc398add7745e3ad50802151f2e611d156f7b0596"
  end


  resource "pkhuong-string-case" do
    url "http://dist.ultralisp.org/ultralisp/archive/p/pkhuong-string-case-20190319065039.tgz"
    sha256 "b0c557548d755768b0acd13e21f15a210c3fd497bf36fa06bfd651dddfebe9d1"
  end


  resource "sharplispers-split-sequence" do
    url "http://dist.ultralisp.org/ultralisp/archive/s/sharplispers-split-sequence-20190517073140.tgz"
    sha256 "1b0bc2fb49ec66b845c2a85a0dcf6f675c8cd0b7d283de1822401ef58df944a5"
  end


  resource "sharplispers-parse-number" do
    url "http://dist.ultralisp.org/ultralisp/archive/s/sharplispers-parse-number-20190319062648.tgz"
    sha256 "69e6401e22e137d45b85ba3c2fcf00bd5758c397c7795272616560518a05ea33"
  end


  resource "parse-declarations" do
    url "http://beta.quicklisp.org/archive/parse-declarations/2010-10-06/parse-declarations-20101006-darcs.tgz"
    sha256 "2d73e5edc275182f3f327ed5db428b2692de466089cf62f244a231e524580565"
  end


  resource "Bike-introspect-environment" do
    url "http://dist.ultralisp.org/ultralisp/archive/B/Bike-introspect-environment-20190319073413.tgz"
    sha256 "d56dc8f145d6a04adc2372a10a884a51f64f9d1a951deb4e43acad30e43d9643"
  end


  resource "fare-quasiquote" do
    url "http://beta.quicklisp.org/archive/fare-quasiquote/2019-05-21/fare-quasiquote-20190521-git.tgz"
    sha256 "d2496ff69e9345368e9e359e0563e2ba2ded7b18ccef70e3643056db909179ea"
  end


  resource "pcostanza-closer-mop" do
    url "http://dist.ultralisp.org/ultralisp/archive/p/pcostanza-closer-mop-20190605000108.tgz"
    sha256 "9d03146363f24791087477cda3321b54d25086db8abe9db3e900c673de004d1e"
  end


  resource "m2ym-optima" do
    url "http://dist.ultralisp.org/ultralisp/archive/m/m2ym-optima-20190319070154.tgz"
    sha256 "e6cc2f2293479d1cbb68e583c43f5927dedfc0e0332aa1eddee42c80ace20988"
  end


  resource "fare-utils" do
    url "http://beta.quicklisp.org/archive/fare-utils/2017-01-24/fare-utils-20170124-git.tgz"
    sha256 "f8aa966455e37f62d58acd95d091650a974a4401ed712fdfbc7a58c650000b4a"
  end


  resource "fare-quasiquote" do
    url "http://beta.quicklisp.org/archive/fare-quasiquote/2019-05-21/fare-quasiquote-20190521-git.tgz"
    sha256 "d2496ff69e9345368e9e359e0563e2ba2ded7b18ccef70e3643056db909179ea"
  end


  resource "fare-quasiquote" do
    url "http://beta.quicklisp.org/archive/fare-quasiquote/2019-05-21/fare-quasiquote-20190521-git.tgz"
    sha256 "d2496ff69e9345368e9e359e0563e2ba2ded7b18ccef70e3643056db909179ea"
  end


  resource "fare-quasiquote" do
    url "http://beta.quicklisp.org/archive/fare-quasiquote/2019-05-21/fare-quasiquote-20190521-git.tgz"
    sha256 "d2496ff69e9345368e9e359e0563e2ba2ded7b18ccef70e3643056db909179ea"
  end


  resource "sionescu-bordeaux-threads" do
    url "http://dist.ultralisp.org/ultralisp/archive/s/sionescu-bordeaux-threads-20190618135307.tgz"
    sha256 "ca77a1ccc7eecf8927484b8cf8061efc8ecda3d26ef94c6579ef2be8d0d437a6"
  end


  resource "serapeum" do
    url "http://beta.quicklisp.org/archive/serapeum/2019-07-10/serapeum-20190710-git.tgz"
    sha256 "c5dffd370030edd6420cde0a1703f98aa425829e5789b81cc944600410da77fb"
  end


  resource "lmj-global-vars" do
    url "http://dist.ultralisp.org/ultralisp/archive/l/lmj-global-vars-20190319075150.tgz"
    sha256 "b8a52b9ef2152f4087c1bf1ea9ea29f137419aa81d6ce4e250af2c34b169168d"
  end


  resource "alexandria" do
    url "http://beta.quicklisp.org/archive/alexandria/2019-07-10/alexandria-20190710-git.tgz"
    sha256 "e0642bd6f8af8eb71e3359b45e11a135fa3c9a511492bc9dbbcd10ec7d694704"
  end


  resource "melisgl-named-readtables" do
    url "http://dist.ultralisp.org/ultralisp/archive/m/melisgl-named-readtables-20190319063736.tgz"
    sha256 "08a09925f6f73a582834d0516bef81fa1872dd2ec8febb0db26f84038531592c"
  end


  resource "edicl-cl-ppcre" do
    url "http://dist.ultralisp.org/ultralisp/archive/e/edicl-cl-ppcre-20190618135807.tgz"
    sha256 "abddf50018b7d4593e962e6920e74cc5a08015bca29d8c79fc378466a30aa716"
  end


  resource "anaphora" do
    url "http://beta.quicklisp.org/archive/anaphora/2018-02-28/anaphora-20180228-git.tgz"
    sha256 "8134f1c629a63b4504dc973984655f707f9977a623bd9a310786b8d6f3aea2ad"
  end


  resource "parenscript" do
    url "http://beta.quicklisp.org/archive/parenscript/2018-12-10/Parenscript-2.7.1.tgz"
    sha256 "ce505ac99de0224a2a750d15740f04514956d2597938303ddec8df24bf6c74ed"
  end


  resource "ruricolist-spinneret" do
    url "http://dist.ultralisp.org/ultralisp/archive/r/ruricolist-spinneret-20190509193139.tgz"
    sha256 "a41c7c765a2c77f28356a442b66a7fad09483667366b6686094ea492a4eebda4"
  end


  resource "cl-base64" do
    url "http://beta.quicklisp.org/archive/cl-base64/2015-09-23/cl-base64-20150923-git.tgz"
    sha256 "17fab703f316d232b477bd2f8b521283cc0c7410f9b787544f3924007ab95141"
  end


  resource "Shinmera-trivial-mimes" do
    url "http://dist.ultralisp.org/ultralisp/archive/S/Shinmera-trivial-mimes-20190627200112.tgz"
    sha256 "003dacf273b3f4ff62e0aa55ce9b88043aaca81cfa6163d20a251f3b45f49cf9"
  end


  resource "Shinmera-trivial-indent" do
    url "http://dist.ultralisp.org/ultralisp/archive/S/Shinmera-trivial-indent-20190623210107.tgz"
    sha256 "7b64cc8c46fbfb205bf07284b8a0ad3aa4a10a0faee7141f72a72bb4e04a0b32"
  end


  resource "Shinmera-LASS" do
    url "http://dist.ultralisp.org/ultralisp/archive/S/Shinmera-LASS-20190622134614.tgz"
    sha256 "26727d6c9e3068dfc3a3424578efda0b4844606a100d4b6e8093f81f91bab8c1"
  end



  def install
    resources.each do |resource|
      resource.stage buildpath/"lib"/resource.name
    end

    ENV["CL_SOURCE_REGISTRY"] = "#{buildpath}/lib//:#{buildpath}//"
    ENV["ASDF_OUTPUT_TRANSLATIONS"] = "/:/"
    system "buildapp", "--load-system", "resume", "--output", "resume", "--entry", "resume/main:main"

    bin.install "resume"
  end
end