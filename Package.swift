// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LicensesViewController",
    defaultLocalization: "en",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "LicensesViewController", targets: ["LicensesViewController"])
    ],
    dependencies: [],
    targets: [
        .target(name: "LicensesViewController",
                dependencies: [],
                path: "LicensesViewController",
                sources: ["LicensesViewController.swift", "Extensions"]
        )
    ])
