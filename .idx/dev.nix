
{ pkgs, ... }: {
  # ... other configurations ...

  packages = [
    pkgs.nodejs_18
    pkgs.ruby
    pkgs.jekyll
    pkgs.bundler
  ];

  # ... other configurations ...
}
