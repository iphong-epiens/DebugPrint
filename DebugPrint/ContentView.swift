//
//  ContentView.swift
//  DebugPrint
//
//  Created by Inpyo Hong on 2021/09/08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("Hello, world!")
                .padding()
                .debugPrint(">>> Hello, world!")
                //.debugBackground()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
