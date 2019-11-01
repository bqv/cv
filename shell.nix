{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    texmaker
    texlive.combined.scheme-full
  ];
}
