//
//  ContentView.swift
//  I Am Rich SwiftUI
//
//  Created by Akshay Ashok on 09/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal)
                .edgesIgnoringSafeArea(.all)
        
            VStack {
                Text("I Am RIch")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                .foregroundColor(Color.white)
                
                Image("diamond").resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200,height: 200,alignment: .center)
            }
        }
    }
}

#Preview {
    ContentView()
}
