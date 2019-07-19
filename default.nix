with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "tryGtkRsEnv";
  buildInputs = [
      gtk3
    ];
  src = null;
  shellHook = ''
    unset CC
  '';
}
