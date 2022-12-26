//
//  LoadingScreen.swift
//  Don'tBeFake
//
//  Created by Sebastian Torrejon on 12/23/22.
//

import SwiftUI

struct LoadingScreen: View {
    let mainColor = Color(red: 34/255, green: 39/255, blue: 60/255)
    var body: some View {
        ZStack {
            mainColor.ignoresSafeArea()
            Image("logo").resizable().scaledToFit()
        }
    }
}

struct LoadingScreen_Previews: PreviewProvider {
    static var previews: some View {
        LoadingScreen()
    }
}
