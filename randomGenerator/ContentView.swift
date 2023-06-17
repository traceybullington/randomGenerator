//
//  ContentView.swift
//  randomGenerator
//Claire taugh me this
//  Created by scholar on 6/15/23.
//

import SwiftUI

struct ContentView: View {
    @State var thisEmoji = String()
    var body: some View {
        let animalEmoji = [ "👻", "🐒", "🦋", "🦊"]
        
        let randomAnimal = animalEmoji.randomElement()
        
        VStack {
            Text(randomAnimal!)
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
