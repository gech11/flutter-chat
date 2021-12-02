import 'package:flutter/material.dart';

const textInputDecoration=InputDecoration(
              hintText:'email',
              labelText:'email',
              fillColor:Colors.white,
              filled:true,
              enabledBorder:OutlineInputBorder(
                borderSide:BorderSide(color:Colors.white,width:1.0)
              ),
              focusedBorder:OutlineInputBorder(
                borderSide:BorderSide(color:Colors.blue,width:2.0)
              )
            )