// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Armchair",
    products: [
        .library(name: "Armchair",  targets: ["Armchair"])
    ],
    dependencies: [],
    targets: [
        .target(name: "Armchair", path: "Source")
    ]
)
