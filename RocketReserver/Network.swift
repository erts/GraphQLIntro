//
//  Network.swift
//  RocketReserver
//
//  Created by Roman Tsymbaliuk on 26/10/2025.
//

import Foundation
import Apollo

class Network {
    static let shared = Network()

    private(set) lazy var apollo = ApolloClient(url: URL(string: "https://apollo-fullstack-tutorial.herokuapp.com/graphql")!)
}
