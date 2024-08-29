//
//  ContentView.swift
//  BarcodeScanner
//
//  Created by Prince Kumar on 2/11/24.
//

import SwiftUI

struct BarcodeScannerView: View {
    var body: some View {
        NavigationView {
            VStack {
                Rectangle()
                    .frame(maxWidth: .infinity, maxHeight: 300)
                Spacer().frame(height: 60)
                Label("Scanned Barcode", systemImage: "barcode.viewfinder")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                Text("Not Scanned Yet")
                    .bold()
                    .font(.largeTitle)
                    .foregroundColor(.green)
                    .padding(10)
            }
            .navigationTitle("BarcodeCode Scanner")
        }
    }
}

#Preview {
    BarcodeScannerView()
}
