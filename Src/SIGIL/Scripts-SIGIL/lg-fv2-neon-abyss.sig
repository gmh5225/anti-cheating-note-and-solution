KeyboardMouseDriverType = "kmevent";
SendD                   = Joystick1AxisX - 65535f / 2f > 32767f / 5f;
SendQ                   = Joystick1AxisX - 65535f / 2f < -32767f / 5f;
SendZ                   = Joystick1AxisY - 65535f / 2f > 32767f / 5f;
SendS                   = Joystick1AxisY - 65535f / 2f < -32767f / 5f;
Send1                   = Joystick1PointOfViewControllers0 == 4500 | Joystick1PointOfViewControllers0 == 0 | Joystick1PointOfViewControllers0 == 31500;
Send2                   = Joystick1PointOfViewControllers0 == 22500 | Joystick1PointOfViewControllers0 == 27000 | Joystick1PointOfViewControllers0 == 31500;
Send3                   = Joystick1PointOfViewControllers0 == 22500 | Joystick1PointOfViewControllers0 == 18000 | Joystick1PointOfViewControllers0 == 13500;
Send4                   = Joystick1PointOfViewControllers0 == 4500 | Joystick1PointOfViewControllers0 == 9000 | Joystick1PointOfViewControllers0 == 13500; 
SendRightClick          = Joystick1Buttons9;
SendLeftClick           = Joystick1Buttons10;
SendR                   = Joystick1Buttons1;
SendF                   = Joystick1Buttons2;
SendX                   = Joystick1Buttons3;
SendC                   = Joystick1Buttons4;
SendA                   = Joystick1Buttons5;
SendE                   = Joystick1Buttons6;
SendSpace               = Joystick1Buttons7;
SendLeftShift           = Joystick1Buttons8;
SendTab                 = Joystick1Buttons13;
SendEscape              = Joystick1Buttons14;