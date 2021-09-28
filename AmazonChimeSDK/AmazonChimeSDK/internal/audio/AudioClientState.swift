//
//  AudioClientState.swift
//  AmazonChimeSDK
//
//  Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
//  SPDX-License-Identifier: Apache-2.0
//

import Foundation

@objc enum AudioClientState: Int32 {
    case initialized = 0
    case started = 1
    case stopped = 2

    var description: String {
        switch self {
        case .initialized:
            return "initialized"
        case .started:
            return "started"
        case .stopped:
            return "stopped"
        }
    }
}

@objc enum AudioMode: Int32 {
    case noaudio = 0
    case mono16k = 1

    var description: String {
        switch self {
        case .noaudio:
            return "noaudio"
        case .mono16k:
            return "mono16k"
        }
    }
}
