// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VoiceControl",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "VoiceControl",
            targets: ["VoiceControl"])
    ],
    dependencies: [
        
    ],
    targets: [
        .binaryTarget(
            name: "VoiceControl",
            url: "https://mmi-api-team.s3.amazonaws.com/mappls-sdk-ios/voice-control/VoiceControl.xcframework-1.0.0.zip",
            checksum: "71a74cb9aad7702ead46be423fc185d4289f46d8b5f5cd9db3d586d35c7514b4"
        )
    ]
)


