// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwiftUI

struct CustomButton: View {
    private let title: String
    private let action: () -> Void
    
    init(title: String, action: @escaping () -> Void) {
        self.title = title
        self.action = action
    }
    
    var body: some View {
        Button(action: action) {
            Text(title)
        }
    }
}
