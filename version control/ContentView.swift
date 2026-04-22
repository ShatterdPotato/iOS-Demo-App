//
//  ContentView.swift
//  version control
//
//  Created by Student on 4/20/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image(systemName: "flag")
                .imageScale(.large)
                .foregroundStyle(Constants.favoriteColor)
            Image(systemName: "flag")
                .imageScale(.large)
                .foregroundStyle(Constants.favoriteColor)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
