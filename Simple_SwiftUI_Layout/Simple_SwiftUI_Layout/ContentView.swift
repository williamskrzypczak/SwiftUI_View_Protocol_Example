//
//  ContentView.swift
//  Simple_SwiftUI_Layout
//
//  Created by Bill Skrzypczak on 10/5/24.
//

import SwiftUI

// 1. Define a structure that conforms to the `View` protocol
struct MyTextView: View {
    
    // 2. This is required by the View protocol
    var body: some View {
        // 3. Here we define the actual view, a Text element
        Text("Hello, SwiftUI!")
            .font(.largeTitle)
            .padding()
    }
}

#Preview {
    MyTextView()
}
