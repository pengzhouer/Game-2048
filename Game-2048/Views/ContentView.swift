//
//  ContentView.swift
//  Game-2048
//
//  Created by zhoupeng on 2021/9/6.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GameView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(createStore())
    }
}
