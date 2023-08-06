import SwiftUI
//backdrop series of views
struct MainView: View {
    var body: some View {
        NavigationView {
            VStack{
                //Modify the background using a ZStack,
                ZStack{
                    
                    HStack (spacing: 8){
                        Text("Demo")
                            .frame(
                                    width: 100, height: 100 , alignment: .center)
                            .background(Color .blue)
                        VStack(){
                            Text("Tomato Tortellini, Bottarga and Carbonara.")
                                .foregroundColor(.white)
                                .background(Color .purple)
                        }
                        //padding(12)
                    }
                }
            
            }
        }
    }
}


struct MainView_Preview: PreviewProvider{
    static var previews: some View {
        MainView()
    }
}


















/*import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView {
            VStack {
                ZStack {
                    HStack(spacing: 8) {
                        Text("Demo").scaledToFit().frame(
                            width: 100, height: 100, alignment: .center)
                        VStack(spacing: 10) {
                            Text("Little Lemon").font(.title)
                            Text("Tomato Tortellini, Bottarga and Carbonara ").font(.title3)
                                .multilineTextAlignment(.center)
                        }// :- VStack
                            .padding()
                    }  // :- HStack
                    .padding()
                }  // :- ZStack
            }
        }
    }
}
*/

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
