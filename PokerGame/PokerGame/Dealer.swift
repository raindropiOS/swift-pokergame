//
//  Dealer.swift
//  PokerGame
//
//  Created by 에디 on 2023/03/22.
//

import Foundation

class Dealer {
    var pokerGameDelegate: PokerGame?
    var deck: Deck = .init()
    
    func toggleGameStyle() {
        pokerGameDelegate?.toggleGameStyle()
    }
}