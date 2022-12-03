{ pkgs, ... }:

{
  lmt = pkgs.callPackage ./pkgs/lmt { inherit pkgs; };
}
