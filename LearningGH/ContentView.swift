//
//  ContentView.swift
//  LearningGH
//
//  Created by Adityaa Mehra on 20/06/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Image(systemName: "person.3.fill").resizable().frame(width: 100, height: 200)
        Text("WhatsUp, CodeCrew")
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
