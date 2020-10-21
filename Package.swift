// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "PromiseKit",
    platforms: [.iOS(.v10)],
    products: [
        .library(name: "PromiseKit", targets: ["PromiseKit"]),
    ],
    targets: [
        .target(
            name: "PromiseKit",
            path: "Sources",
            exclude: [
                "AnyPromise.swift",
                "Promise+AnyPromise.swift",
                "AnyPromise.m",
                "dispatch_promise.m",
                "GlobalState.m",
                "hang.m",
                "NSMethodSignatureForBlock.m",
                "join.m",
                "PMKCallVariadicBlock.m",
                "when.m",
                "after.m",
                "AnyPromise+Private.h",
                "AnyPromise.h",
                "PromiseKit.h"
            ]
    )]
)
