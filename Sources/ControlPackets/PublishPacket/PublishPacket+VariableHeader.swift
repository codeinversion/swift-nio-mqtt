//
//  PublishPacket+VariableHeader.swift
//  NIOMQTT
//
//  Created by Bofei Zhu on 7/22/19.
//  Copyright © 2019 HealthTap Inc. All rights reserved.
//

extension PublishPacket: VariableHeaderPacket {

    /// The Variable Header for PUBLISH Packet
    struct VariableHeader: HasProperties {

        /// Topic Name
        let topicName: String

        /// Packet Identifier
        let packetIdentifier: UInt16?

        /// Properties
        let properties: [Property]
    }
}