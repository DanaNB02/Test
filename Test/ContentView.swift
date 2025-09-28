

//
//  ContentView.swift
//  Test
//
//  Created by Dana on 06/04/1447 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image("riyadh")
                .resizable()
                .frame(width: 40,height: 40)
                .cornerRadius(10)
            VStack(alignment: .leading){
                Text("Riyadh")
                    .font(.title)
                Text("Capital of Saudi Arabia")
                    .font(.body)
            }
            Text("🇸🇦")
        }
       
    }
}

#Preview {
    ContentView()
}
