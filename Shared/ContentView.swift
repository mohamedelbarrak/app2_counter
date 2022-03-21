//
//  ContentView.swift
//  Shared
//
//  Created by E-challenge 2022 on 20/3/2022.
//

import SwiftUI

struct ContentView: View {
    @State var count : Int = 0
     
    var body: some View {
        VStack {
            Text("\(count)")
                .padding().font(.system(size: 40, weight: .bold))
            Button("Tap me!", action: {
                self.count += 1
                print("current tap \(count)")
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
