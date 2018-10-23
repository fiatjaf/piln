{ mkDerivation, aeson, base, ghcjs-base, miso, qrcode, scientific
, stdenv, text, unordered-containers, array
}:
mkDerivation {
  pname = "piln-client";
  version = "0.1.0.0";
  src = ./.;
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base ghcjs-base miso qrcode scientific text
    unordered-containers array
  ];
  homepage = "https://github.com/fiatjaf/piln-client#readme";
  license = stdenv.lib.licenses.bsd3;
}