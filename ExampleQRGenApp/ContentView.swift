
import SwiftUI
import QRGen

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 20) {
                
                QRCodeView(string: "Hello World!")
                
                QRCodeView(string: "https://github.com/UlianaGritchina/QRGen.git",
                           foregroundColor: .blue,
                           backgroundColor: .black,
                           cornerRadius: 5)
                
                QRCodeView(string: "https://github.com/UlianaGritchina/QRGen.git",
                           foregroundColor: .white,
                           backgroundColor: .black,
                           width: 150,
                           height: 150,
                           cornerRadius: 5)
            }
            .navigationTitle("QRGen Example App")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
