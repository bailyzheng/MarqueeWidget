import 'package:flutter/material.dart';
import 'package:marquee_flutter/marquee_flutter.dart';

void main() => runApp(MarqueeWidgetDemo());

class MarqueeWidgetDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: new AppBar(
              title: new Text("跑马灯"),
            ),
            body: new Container(
              color: Colors.blueGrey,
              height: 80,
              child: new MarqueeWidget(
                text: "ListView即滚动列表控件，能将子控件组成\n"
                    "可滚动的列表。当你需要排列的子控件超出容器大小",
                textStyle: new TextStyle(fontSize: 16.0),
                scrollAxis: Axis.vertical,
                wholeVertical: true,
                speed: 0,
              ),
            )));
  }
}
