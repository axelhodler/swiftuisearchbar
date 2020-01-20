import SwiftUI

struct ContentView: View {
    let cars = ["Subaru WRX", "Tesla Model 3", "Porsche 911", "Renault Zoe", "DeLorean"]

    var body: some View {
        NavigationView {
            List {
                ForEach(self.cars, id: \.self) { car in
                    Text(car)
                }
            }.navigationBarTitle(Text("Cars"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
