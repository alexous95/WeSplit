//
//  Extension+View.swift
//  WeSplit
//
//  Created by Alexandre Goncalves on 21/10/2020.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
