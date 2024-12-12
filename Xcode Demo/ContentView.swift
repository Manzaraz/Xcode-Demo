//
//  ContentView.swift
//  Xcode Demo
//
//  Created by Christian Manzaraz on 12/12/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0) {
                
                
                Image("niagarafalls")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                
                HStack {
                    Text("Niagara Falls")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Spacer()
                    
                    
                    VStack {
                        HStack {
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                            Image(systemName: "star")
                            
                        }
                        .foregroundColor(Color.orange)
                        
                        Text("(Reviews 301)")
                            .foregroundColor(Color.black)
                            
                    }
                    .font(.caption)
                        
                }
                
                Text("Come visit the falls for an experience fo a lifetime.")
                
                HStack {
                    Spacer()
                    Image(systemName: "fork.knife")
                    Image(systemName: "binoculars.fill")
                }
                .foregroundStyle(.gray)
                .font(.caption)
                
            }
            .padding()
            .background( Rectangle()
                .foregroundStyle(.white)
                .cornerRadius(15)
                .shadow(radius: 15))
            .padding()
            
        }
    }
}

#Preview {
    ContentView()
}
