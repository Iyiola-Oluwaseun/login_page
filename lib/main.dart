import 'package:flutter/material.dart';

void main() => runApp(
    MaterialApp(
        home: Homepage(),
    )
);

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: Container(

            padding: EdgeInsets.symmetric(vertical:30),
            width: double.infinity,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    colors: [
                        Colors.orange[900],
                        Colors.orange[800],
                        Colors.orange[400]
                    ]
                )
            ),
          child: Column(

                children: <Widget>[
                  new Image.asset('assets/images/bg.png'),
                        SizedBox(height: 80,),
                    Padding(
                        padding: EdgeInsets.all(20),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                            Text("Login", style: TextStyle(color: Colors.white,fontSize: 40),),
                            SizedBox(height: 10,),
                            Text("Welcome Back", style: TextStyle(color: Colors.white,fontSize: 18)

                            )],
                        ),
                    ),
                    SizedBox(height: 20,),
                    Expanded(
                        child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(topLeft: Radius.circular(60),topRight: Radius.circular(60))
                            ),
                            child: Padding(
                                padding: EdgeInsets.all(20),
                                child: Column(
                                    children: <Widget>[
                                        Container(
                                    padding: EdgeInsets.all(20),
                                    decoration: BoxDecoration(
                                    color: Colors.white,
                                        boxShadow: [BoxShadow
                                            (
                                            color: Color.fromRGBO(225, 95, 27, .3),
                                                blurRadius:20,
                                            offset: Offset(0,10),
                                        )],
                                ),
                                child: Column(
                                  children: <Widget>[
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                        border: Border(bottom: BorderSide(color:Colors.grey)),
                                      ),
                                      child: TextField(
                                        decoration: InputDecoration(
                                          hintText: "Email or Phone Number",
                                          hintStyle: TextStyle(color: Colors.grey),
                                          border: InputBorder.none
                                        ),
                                      ),
                            ),
                          Container(
                                        padding: EdgeInsets.all(10),
                                        decoration: BoxDecoration(
                                          border: Border(bottom: BorderSide(color:Colors.grey)),
                                        ),
                                        child: TextField(
                                          decoration: InputDecoration(
                                              hintText: "Passsword",
                                              hintStyle: TextStyle(color: Colors.grey),
                                              border: InputBorder.none
                                          ),
                                        ),
                          ),
                        ],
                                )
                            ),
                          SizedBox(height: 40,),
                          Text("Forgot Password?", style: TextStyle(color: Colors.grey),),
                          SizedBox(height: 40,),
                          Container(
                            height: 50,
                            margin: EdgeInsets.symmetric(horizontal: 50),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.orange[900]
                            ),
                            child: Center(
                              child: Text("Login", style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                            ),
                        ),
                                      SizedBox(height: 30,),
                                      Text("Not account yet? SIGN UP ", style: TextStyle(color: Colors.grey),),
                                      SizedBox(height: 30,),


                                      Row(
                                        children: <Widget>[
                                          SizedBox(width:50),
                                          Expanded(
                                            child: Container(
                                              height: 50,
                                              decoration: BoxDecoration(
                                                borderRadius:   BorderRadius.circular(50),
                                                color: Colors.blue,
                                              ),

                                              child: Center(
                                                child: Text("Facebook", style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                                            ),
                                          )
                                        ),
                                            SizedBox(width:50),
                                            Expanded(
                                              child: Container(
                                                height: 50,
                                                decoration: BoxDecoration(
                                                  borderRadius:   BorderRadius.circular(50),
                                                  color: Colors.black,
                                                ),
                                                child: Center(
                                                  child: Text("Github", style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                                                ),
                                      )

                                            )],
                    ),
        ],
    ),
    )
    ),
                    )],
      ),
    )
    );

}
}
