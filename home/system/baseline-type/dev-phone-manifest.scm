;; This "manifest" file can be passed to 'guix package -m' to reproduce
;; the content of your profile.  This is "symbolic": it only specifies
;; package names.  To reproduce the exact same profile, you also need to
;; capture the channels being used, as returned by "guix describe".
;; See the "Replicating Guix" section in the manual.

;;; Code:

(specifications->manifest
  (list "adb"
        "aflplusplus"
        "ascii"
        "binutils"
        "binwalk"
        "buildah"
        "clang"
        "curl-ssh"
        "diffoscope"
        "my-emacs-next"
        "guile-emacs"
        "emacs-bluetooth"
        "emacs-dape"
        "emacs-ellama"
        "emacs-ement"
        "emacs-emms"
        "emacs-forge"
        "emacs-git-timemachine"
        "emacs-hyperbole"
        "emacs-mentor"
        "emacs-modbus"
        "emacs-org-caldav"
        "emacs-org-timeblock"
        "emacs-plz"
        "emacs-x509-mode"
        "emacs-yasnippet"
     ;; "ffmpeg" propagated by mpv
        "file"
        "flashrom"
        "fontconfig"
        "font-iosevka-term-slab"
        "font-liberation"
        "font-wqy-zenhei"
        "freerdp"
        "gcc"
        "gdb"
        "gnuradio"
        "go"
        "delve" ;; go debugger
        "graphviz"
        "guile-aws"
        "imagemagick"
        "isync"
        "iw"
        "libfaketime"
        "librewolf"
        "man-pages"
        "mariadb"
        "monero"
        "mpd"
        "mpv"
        "mu"
        "mysql"
        "node"
        "openjdk"
        "openssh"
        "openvpn"
        "patch"
        "patchelf"
        "poke"
        "emacs-poke-mode"
        "pwntools"
        "python-debugpy"
        "python-scapy"
        "qemu"
        "rust"
        "rust-analyzer"
        "sigrock-cli"
        "skopeo"
        "socat"
        "sshfs"
        "tesseract-ocr"
        "tiled"
        "tree-sitter-c"
        "tree-sitter-cpp"
        "tree-sitter-dockerfile"
        "tree-sitter-go"
        "tree-sitter-lua"
        "tree-sitter-org"
        "tree-sitter-php"
        "tree-sitter-rust"
        "upx"
        "valgrind"
        "wine64"
        "wireguard-tools"
        "wireshark"
        "yt-dlp"))

;;; dev-phone-manifest.scm ends here
