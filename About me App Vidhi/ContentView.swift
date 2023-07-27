//
//  ContentView.swift
//  About me App Vidhi
//
//  Created by Scholar on 7/27/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var correctAnswer: Bool = false
    var body: some View {
        
            VStack {
                Text ("Vidhi Parekh")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.purple)
                
                Image ("beach")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                    .padding()
                
                Button("More about me!") {
                    correctAnswer.toggle()
                    
                }
                .font(.title)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.744, saturation: 0.162, brightness: 0.988))
                
                Group {
                    
                    if correctAnswer {
                        VStack {
                            Text ("I love the beach and its vibe. During the summer I enjoy spending time on the boardwalk or swimming in the ocean. I also love collecting seashells along the beach.")
                                .font(.title)
                                .foregroundColor(Color(hue: 0.757, saturation: 0.885, brightness: 0.957))
                                .padding()
                            
                        }
                    }
                }
                
            }
            
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
