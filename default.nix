# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, dataOrdlist, hscolour, ipprint, prettyShow, split, vector
}:

cabal.mkDerivation (self: {
  pname = "agflow2";
  version = "0.1.0.0";
  src = ./.;
  isLibrary = false;
  isExecutable = true;
  buildDepends = [
    dataOrdlist hscolour ipprint prettyShow split vector
  ];
  meta = {
    platforms = self.ghc.meta.platforms;
  };
})
