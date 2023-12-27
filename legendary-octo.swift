.onAppear {
            withAnimation(.linear(duration: 2).repeatForever()) {
            animate.toggle()
            }
            
        }

    }
}



struct UsingShapesWithAnimateableDataView_Previews: PreviewProvider {
    static var previews: some View {
        UsingShapesWithAnimateableDataView()
    }
}

