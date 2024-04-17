{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  buildInputs = [
    pkgs.tailwindcss
    pkgs.python3Packages.httpserver
  ];
}
