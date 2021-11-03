//
//  AudioMode.swift
//  AmazonChimeSDK
//
//  Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
//  SPDX-License-Identifier: Apache-2.0
//

import Foundation

/// `AudioMode` describes the audio mode in which the audio client should operate during a meeting session
@objc public enum AudioMode: Int, CaseIterable, CustomStringConvertible {
    /// There will be no audio through mic and speaker
    case noAudio = 0

    /// The mono audio mode with single audio channel and 16KHz
    case mono16K = 1

    /// The mono audio mode with single audio channel and 48KHz
    case mono48K = 2

    /// The stereo audio mode with two audio channels and 48KHz
    case stereo48K = 3

    public var description: String {
        switch self {
        case .noAudio:
            return "noAudio"
        case .mono16K:
            return "mono16K"
        case .mono48K:
            return "mono48K"
        case .stereo48K:
            return "stereo48K"
        }
    }
}
