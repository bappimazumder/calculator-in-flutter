import 'package:flutter/material.dart';

void main(){
  return runApp(Calculator());
}
String input = '',value='',resultFinal = '';
int value1 = 0,value2 = 0,result = 0,pressEqual= 0, pressKey = 0,operator = 0,activity = 0;
double dResult = 0;

class Calculator extends StatefulWidget{
  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily:'LibreBaskerville'),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xFFAD1457),
          title: Text('Calculator',
          style: TextStyle(
            fontSize: 25.0,
          )),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Expanded(
              flex: 2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(input,style: TextStyle(fontSize: 38.0),),
                      Text(resultFinal,style: TextStyle(fontSize: 38.0),),
                    ],
                  )
                ],
              ),
            ),

            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {

                          if((pressEqual == 1 && value2 != null) || input.length == 16 ){
                            input = '';
                            value = '';
                            operator = 0;
                            pressEqual = 0;
                            pressKey = 0;
                            resultFinal = '';
                            value2 = 0;
                          }

                          pressKey = 1;
                          print("Press 1");
                          input = input + '1';
                          value = value + '1';
                          print("Input is $input");
                          print("Value is $value");
                        });

                      },
                      child: Container(
                        child: Text('1',style: TextStyle(fontSize: 36,color: Colors.white),),
                        color: Color(0xFFEC407A),
                        alignment: Alignment.center,

                      ),
                    )
                  ),
                  Expanded(
                      child: InkWell(
                        onTap: (){
                          setState(() {
                            if((pressEqual == 1 && value2 != null) || input.length == 15){
                              input = '';
                              value = '';
                              operator = 0;
                              pressEqual = 0;
                              pressKey = 0;
                              resultFinal = '';
                              value2 = 0;
                            }
                            pressKey = 1;
                            print("Press 2");
                            input = input + '2';
                            value = value + '2';
                            print("Input is $input");
                            print("Value is $value");
                          });

                        },
                        child: Container(
                          child: Text('2',style: TextStyle(fontSize: 36,color: Colors.white),),
                          color: Color(0xFFF06292),
                          alignment: Alignment.center,

                        ),
                      )
                  ),
                  Expanded(
                      child: InkWell(
                        onTap: (){
                          setState(() {
                            if((pressEqual == 1 && value2 != null) || input.length == 15){
                              input = '';
                              value = '';
                              operator = 0;
                              pressEqual = 0;
                              pressKey = 0;
                              resultFinal = '';
                              value2 = 0;
                            }
                            pressKey = 1;
                            print("Press 3");
                            input = input + '3';
                            value = value + '3';
                            print("Input is $input");
                            print("Value is $value");
                          });

                        },
                        child: Container(
                          child: Text('3',style: TextStyle(fontSize: 36,color: Colors.white),),
                          color: Color(0xFFF48FB1),
                          alignment: Alignment.center,

                        ),
                      )
                  ),
                  Expanded(
                      child: InkWell(
                        onTap: (){
                          setState(() {
                            activity = 1;
                            if((pressEqual == 1 && value2 != null) || input.length == 15){
                                input = '';
                                value = '';
                                operator = 0;
                                pressEqual = 0;
                                pressKey = 0;
                                resultFinal = '';
                                value2 = 0;
                            }


                            if(pressKey == 1 && operator == 0 ){
                              input = input + '+';
                              value1 = int.parse(value);
                              operator = operator + 1;
                              value = '';
                              print("value1= $value1");
                            }
                          });
                        },
                        child: Container(
                          child: Text('+',style: TextStyle(fontSize: 36,color: Colors.white),),
                          color: Color(0xFFF8BBD0),
                          alignment: Alignment.center,

                        ),
                      ),
                  ),
                  ],
              ),
            ),

            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Expanded(
                      child: InkWell(
                        onTap: (){
                          setState(() {

                            if((pressEqual == 1 && value2 != null) || input.length == 15){
                              input = '';
                              value = '';
                              operator = 0;
                              pressEqual = 0;
                              pressKey = 0;
                              resultFinal = '';
                              value2 = 0;
                            }
                            pressKey = 1;
                            print("Press 4");
                            input = input + '4';
                            value = value + '4';
                            print("Input is $input");
                            print("Value is $value");
                          });

                        },
                        child: Container(
                          child: Text('4',style: TextStyle(fontSize: 36,color: Colors.white),),
                          color: Color(0xFFF8BBD0),
                          alignment: Alignment.center,

                        ),
                      )
                  ),
                  Expanded(
                      child: InkWell(
                        onTap: (){
                          setState(() {
                            if((pressEqual == 1 && value2 != null) || input.length == 15){
                              input = '';
                              value = '';
                              operator = 0;
                              pressEqual = 0;
                              pressKey = 0;
                              resultFinal = '';
                              value2 = 0;
                            }
                            pressKey = 1;
                            print("Press 5");
                            input = input + '5';
                            value = value + '5';
                            print("Input is $input");
                            print("Value is $value");
                          });

                        },
                        child: Container(
                          child: Text('5',style: TextStyle(fontSize: 36,color: Colors.white),),
                          color: Color(0xFFF48FB1),
                          alignment: Alignment.center,

                        ),
                      )
                  ),
                  Expanded(
                      child: InkWell(
                        onTap: (){
                          setState(() {
                            if((pressEqual == 1 && value2 != null) || input.length == 15){
                              input = '';
                              value = '';
                              operator = 0;
                              pressEqual = 0;
                              pressKey = 0;
                              resultFinal = '';
                              value2 = 0;
                            }
                            pressKey = 1;
                            print("Press 6");
                            input = input + '6';
                            value = value + '6';
                            print("Input is $input");
                            print("Value is $value");
                          });

                        },
                        child: Container(
                          child: Text('6',style: TextStyle(fontSize: 36,color: Colors.white),),
                          color: Color(0xFFF06292),
                          alignment: Alignment.center,

                        ),
                      )
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          activity = 2;
                          if((pressEqual == 1 && value2 != null) || input.length == 15){
                            input = '';
                            value = '';
                            operator = 0;
                            pressEqual = 0;
                            pressKey = 0;
                            resultFinal = '';
                            value2 = 0;
                          }


                          if(pressKey == 1 && operator == 0 ){
                            input = input + '-';
                            value1 = int.parse(value);
                            operator = operator + 1;
                            value = '';
                            print("value1= $value1");
                          }
                        });

                      },
                      child: Container(
                        child: Icon(Icons.remove,color: Colors.white),
                        color: Color(0xFFEC407A),
                        alignment: Alignment.center,

                      ),
                    ),
                  ),

                ],
              ),
            ),

            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Expanded(
                      child: InkWell(
                        onTap: (){
                          setState(() {
                            if((pressEqual == 1 && value2 != null) || input.length == 15){
                              input = '';
                              value = '';
                              operator = 0;
                              pressEqual = 0;
                              pressKey = 0;
                              resultFinal = '';
                              value2 = 0;
                            }
                            pressKey = 1;
                            print("Press 7");
                            input = input + '7';
                            value = value + '7';
                            print("Input is $input");
                            print("Value is $value");
                          });

                        },
                        child: Container(
                          child: Text('7',style: TextStyle(fontSize: 36,color: Colors.white),),
                          color: Color(0xFFEC407A),
                          alignment: Alignment.center,

                        ),
                      )
                  ),
                  Expanded(
                      child: InkWell(
                        onTap: (){
                          setState(() {
                            if((pressEqual == 1 && value2 != null) || input.length == 15){
                              input = '';
                              value = '';
                              operator = 0;
                              pressEqual = 0;
                              pressKey = 0;
                              resultFinal = '';
                              value2 = 0;
                            }
                            pressKey = 1;
                            print("Press 8");
                            input = input + '8';
                            value = value + '8';
                            print("Input is $input");
                            print("Value is $value");
                          });

                        },
                        child: Container(
                          child: Text('8',style: TextStyle(fontSize: 36,color: Colors.white),),
                          color: Color(0xFFF06292),
                          alignment: Alignment.center,

                        ),
                      )
                  ),
                  Expanded(
                      child: InkWell(
                        onTap: (){
                          setState(() {
                            if((pressEqual == 1 && value2 != null) || input.length == 15){
                              input = '';
                              value = '';
                              operator = 0;
                              pressEqual = 0;
                              pressKey = 0;
                              resultFinal = '';
                              value2 = 0;
                            }
                            pressKey = 1;
                            print("Press 9");
                            input = input + '9';
                            value = value + '9';
                            print("Input is $input");
                            print("Value is $value");
                          });

                        },
                        child: Container(
                          child: Text('9',style: TextStyle(fontSize: 36,color: Colors.white),),
                          color: Color(0xFFF48FB1),
                          alignment: Alignment.center,

                        ),
                      )
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          activity = 3;
                          if((pressEqual == 1 && value2 != null) || input.length == 15){
                            input = '';
                            value = '';
                            operator = 0;
                            pressEqual = 0;
                            pressKey = 0;
                            resultFinal = '';
                            value2 = 0;
                          }


                          if(pressKey == 1 && operator == 0 ){
                            input = input + '*';
                            value1 = int.parse(value);
                            operator = operator + 1;
                            value = '';
                            print("value1= $value1");
                          }
                        });

                      },
                      child: Container(
                        child: Text('*',style: TextStyle(fontSize: 36,color: Colors.white),),
                        color: Color(0xFFF8BBD0),
                        alignment: Alignment.center,

                      ),
                    ),
                  ),

                ],
              ),
            ),

            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Expanded(
                      child: InkWell(
                        onTap: (){
                          setState(() {
                            if((pressEqual == 1 && value2 != null) || input.length == 15){
                              input = '';
                              value = '';
                              operator = 0;
                              pressEqual = 0;
                              pressKey = 0;
                              resultFinal = '';
                              value2 = 0;
                            }
                            print("Press 0");
                            input = input + '0';
                            value = value + '0';
                            print("Input is $input");
                            print("Value is $value");
                          });

                        },
                        child: Container(
                          child: Text('0',style: TextStyle(fontSize: 36,color: Colors.white),),
                          color: Color(0xFFF8BBD0),
                          alignment: Alignment.center,

                        ),
                      )
                  ),
                  Expanded(
                      child: InkWell(
                        onTap: (){
                          setState(() {

                              input = '';
                              value = '';
                              operator = 0;
                              pressEqual = 0;
                              pressKey = 0;
                              resultFinal = '';
                              value2 = 0;

                            print("Press C");

                          });

                        },
                        child: Container(
                          child: Text('C',style: TextStyle(fontSize: 36,color: Colors.white),),
                          color: Color(0xFFF48FB1),
                          alignment: Alignment.center,

                        ),
                      )
                  ),
                  Expanded(
                      child: InkWell(
                        onTap: (){
                          setState(() {
                            pressEqual = 1;
                            value2 = int.parse(value);
                            print("value 2 is $value2");
                            if(activity == 1){
                              result = value1+value2;
                              resultFinal = '='+ result.toString();
                            }else if(activity == 2){
                              result = value1-value2;
                              resultFinal = '='+ result.toString();
                            }else if(activity == 3){
                              result = value1*value2;
                              resultFinal = '='+ result.toString();
                            }else if(activity == 4){
                              if(value2 != 0){
                                resultFinal = '= Infinity';
                              }else{
                                dResult = value1/value2;
                                resultFinal = '='+ dResult.toStringAsFixed(3);
                              }

                            }
                            print("result is $result");
                          });
                        },
                        child: Container(
                          child: Text('=',style: TextStyle(fontSize: 36,color: Colors.white),),
                          color: Color(0xFFF06292),
                          alignment: Alignment.center,

                        ),
                      )
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          activity = 4;
                          if(pressEqual == 1 && value2 != null ){
                            input = '';
                            value = '';
                            operator = 0;
                            pressEqual = 0;
                            pressKey = 0;
                            resultFinal = '';
                            value2 = 0;
                          }


                          if(pressKey == 1 && operator == 0 ){
                            input = input + '/';
                            value1 = int.parse(value);
                            operator = operator + 1;
                            value = '';
                            print("value1= $value1");
                          }
                        });

                      },
                      child: Container(
                        child: Text('/',style: TextStyle(fontSize: 36,color: Colors.white),),
                        color: Color(0xFFEC407A),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),

                ],
              ),
            )

        ],
      ),

      ),
    );

  }
}