//
//  Alerts.swift
//  SwiftUI-Tictactoe
//
//  Created by dev on 6/3/23.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
   static let humanWin = AlertItem(title: Text("You Win"), message: Text("Your are so smart. You beat your own AI"), buttonTitle: Text("Congrats"))
   static let computerWin = AlertItem(title: Text("You Lost"), message: Text("You programmed a super AI"), buttonTitle: Text("Rematch"))
   static let draw = AlertItem(title: Text("Draw"), message: Text("This is battle of genius"), buttonTitle: Text("Try Again"))
}
