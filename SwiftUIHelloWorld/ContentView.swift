//
//  ContentView.swift
//  SwiftUIHelloWorld
//
//  Created by Jamie Mowbray on 12/10/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("This is my first iOS app!")
            Text("\n\nYou are the best! \nYou are awesome!\nYou are loved!  \n \n    I love you! ❤️ ")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
