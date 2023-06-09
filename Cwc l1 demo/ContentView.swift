//
//  ContentView.swift
//  Cwc l1 demo
//
//  Created by alessio rodolfo migotti on 11/04/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {Color(.black)
                .ignoresSafeArea()
            
            VStack {
                
                Image("ironmaiden")
                    .resizable()
                    .cornerRadius(15)
                    .aspectRatio(contentMode: .fit)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Text("Iron Maiden")
                    .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
            }
            
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
