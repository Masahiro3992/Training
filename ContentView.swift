//
//  ContentView.swift
//  Traning
//
//  Created by 山口真広 on R 4/06/16.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
            HStack() {
                Image("GitHubMark")
                    .resizable()
                    .frame(width: /*@START_MENU_TOKEN@*/44.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/44.0/*@END_MENU_TOKEN@*/)
                VStack(alignment: .leading) {
                    Text("Owner Name")
                        .font(.caption)
                    Text("Repository Name")
                        .font(.body)
                        .fontWeight(.semibold)
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

struct Repo {
    var name: String
    var owner: UserDefaults
}

struct User {
    var name: String
}
