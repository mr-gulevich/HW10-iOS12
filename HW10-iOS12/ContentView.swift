import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }

    func changeColor() {
        let color = "red"
        //у меня не импортирован uikit потому добавил что-то для наглядности просто
    }
}

#Preview {
    ContentView()
}
