{
  config = {
    nixpkgs.overlays = [ (import ../../overlays/pkgs.nix) ];
  };
}
