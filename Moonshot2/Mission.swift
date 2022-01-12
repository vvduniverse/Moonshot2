//
//  Mission.swift
//  Moonshot2
//
//  Created by Vahtee Boo on 12.01.2022.
//

import Foundation

struct Mission: Codable, Identifiable {
    struct CrewRole: Codable {
        let name: String
        let role: String
    }

    let id: Int
    let launchDate: String?
    let crew: [CrewRole]
    let description: String
}
