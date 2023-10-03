import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.black
            VStack{
                HStack{
                    Image("左上角")
                        .resizable()
                        .scaledToFill()
                        .frame(width:50, height: 50)
                        .padding(.leading, 10)
                        .offset(x:-90, y:-100)
                    Image("中間")
                        .resizable()
                        .scaledToFill()
                        .frame(width:100, height: 50)
                        .offset(x:-10, y:-100)
                    Image("右上角")
                        .resizable()
                        .scaledToFill()
                        .frame(width:50, height: 50)
                        .offset(x:70, y:-100)
                }
                HStack{
                    Text("推薦")
                        .foregroundStyle(.white)
                        .offset(x:-40, y:-110)
                    Text("影片")
                        .foregroundStyle(.gray)
                        .offset(x:-25, y:-110)
                    Text("直播")
                        .foregroundStyle(.gray)
                        .offset(x:-10, y:-110)
                    Text("穿搭")
                        .foregroundStyle(.gray)
                        .offset(x:5, y:-110)
                    Text("美甲")
                        .foregroundStyle(.gray)
                        .offset(x:20, y:-110)
                    Text("美食")
                        .foregroundStyle(.gray)
                        .offset(x:35, y:-110)
                    Image("箭頭")
                        .offset(x:50, y:-110)
                }
                HStack{
                    VStack{
                        Image("圖片1")
                            .resizable()
                            .scaledToFill()
                            .frame(width:200, height: 100)
                            .offset(x:0, y:-30)
                        Text("救！打開後不想送人了😭")
                            .offset(x:5, y:50)
                        HStack{
                            Image("頭貼1")
                                .resizable()
                                .scaledToFill()
                                .frame(width:30, height: 30)
                                .offset(x:-30, y:35)
                            Text("飽辣辣")
                                .foregroundStyle(.gray)
                                .offset(x:-30, y:35)
                            Image("讚1")
                                .resizable()
                                .scaledToFill()
                                .frame(width:40, height: 40)
                                .offset(x:10, y:40)
                            
                        }
                    }
                    VStack{
                        Image("圖片2")
                            .resizable()
                            .scaledToFill()
                            .frame(width:200, height: 100)
                            .offset(x:5, y:-30)
                        Text("最近把想發的照片發在這")
                            .offset(x:0, y:50)
                        HStack{
                            Image("頭貼2")
                                .resizable()
                                .scaledToFill()
                                .frame(width:30, height: 30)
                                .offset(x:-40, y:40)
                            Text("旖膩")
                                .foregroundStyle(.gray)
                                .offset(x:-40, y:40)
                            Image("讚2")
                                .resizable()
                                .scaledToFill()
                                .frame(width:40, height: 40)
                                .offset(x:10, y:40)
                        }
                    }
                }
                HStack{
                    VStack{
                        Image("圖片3")
                            .resizable()
                            .scaledToFill()
                            .frame(width:200, height: 100)
                            .offset(x:0, y:80)
                        Text("五分埔批發歡迎ㄌㄧㄠ\nˇㄐㄧㄝˇ")
                            .offset(x:0, y:160)
                    }
                    VStack{
                        Image("圖片4")
                            .resizable()
                            .scaledToFill()
                            .frame(width:200, height: 100)
                            .offset(x:5, y:90)
                        Text("台灣售洞洞鞋經典\n款（包括鞋扣）😎")
                            .offset(x:-10, y:140)
                        HStack{
                            Image("頭貼4")
                                .resizable()
                                .scaledToFill()
                                .frame(width:30, height: 30)
                                .offset(x:-35, y:130)
                            Text("Ting")
                                .foregroundStyle(.gray)
                                .offset(x:-40, y:130)
                            Image("讚4")
                                .resizable()
                                .scaledToFill()
                                .frame(width:40, height: 40)
                                .offset(x:5, y:130)
                        }
                    }
                    
                    
                }
                HStack{
                    Text("首頁")
                        .foregroundStyle(.white)
                        .offset(x:-60, y:120)
                        .font(.system(size:20))
                    Text("購物")
                        .foregroundStyle(.gray)
                        .offset(x:-40, y:120)
                        .font(.system(size:20))
                    Image("底下")
                        .resizable()
                        .scaledToFill()
                        .frame(width:50, height: 50)
                        .offset(x:-10, y:120)
                    Text("訊息")
                        .foregroundStyle(.gray)
                        .offset(x:20, y:120)
                        .font(.system(size:20))
                    Text("我")
                        .foregroundStyle(.gray)
                        .offset(x:50, y:120)
                        .font(.system(size:20))
                }
            }
            
        }
        
    }
}

#Preview {
    ContentView()
}
