/*
 * Created by Ubique Innovation AG
 * https://www.ubique.ch
 * Copyright (c) 2020. All rights reserved.
 */

import Foundation

extension TimeInterval {
    static let second = 1.0
    static let minute = TimeInterval.second * 60
    static let hour = TimeInterval.minute * 60
    static let day = TimeInterval.hour * 24
}

enum CryptoConstants {
    static let keyLenght: Int = 16
    static let numberOfDaysToKeepData: Int = 21
    static let numberOfEpochsPerDay: Int = 24 * 4
    static let secondsPerEpoch: TimeInterval = .day / Double(CryptoConstants.numberOfEpochsPerDay)
    static let broadcastKey: Data = "broadcast key".data(using: .utf8)!
    static let timeZone: TimeZone = TimeZone(identifier: "UTC")!
    static let contactsThreshold: Int = 1
}
