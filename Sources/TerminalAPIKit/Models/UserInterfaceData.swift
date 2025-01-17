//
//  UserInterfaceData.swift
//  TerminalAPIKit
//
//  Created by Andrew Gates on 8/8/23.
//

import Foundation

public final class UserInterfaceData: Codable {

    /// how long the waiting screen is shown on the terminal display, in milliseconds.
    public let waitingScreenTimeoutMs:Int
    
    public init(waitingScreenTimeoutMs:Int) {
        self.waitingScreenTimeoutMs = waitingScreenTimeoutMs
    }
    
    internal enum CodingKeys: String, CodingKey {
        case waitingScreenTimeoutMs = "WaitingScreenTimeoutMs"
    }
}
