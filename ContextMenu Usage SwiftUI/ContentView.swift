//
//  ContentView.swift
//  ContextMenu Usage SwiftUI
//
//  Created by Ömer Faruk Kılıçaslan on 12.05.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Konum Ayarlar")
            .contextMenu{
                
                Button {
                    print("Ülke Seçildi")
                } label: {
                    Text("Ülke Seç")
                    Image(systemName: "globe")
                }
                
                Button {
                    print("Konum Bulundu")
                } label: {
                    Text("Konum Bul")
                    Image(systemName: "location.circle")
                }

            }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
