   M S B A M L   `   `   `  ����M  I14.11.20 Templates, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:_14._11._20_Templates_14._11._20_Templates  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   
myCheckbox �� Orientation ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName	 �� Property
 �� Value  myRadioButton  SliderRepeatButton1 �� 
TargetType  SliderRepeatButton2 J� SnapsToDevicePixels  SliderThumb  mySlider � RowDefinitions � ColumnDefinitions �Name ��Name ]�Name ]� DecreaseRepeatButton ]� Thumb ]� IncreaseRepeatButton�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      -local#clr-namespace:_14._11._20_Templates  5      %'  &	        &	 �    &	 o    &	 �    &	 �	    &	 �
    7  7  7  �� 5      "  ��6   .R�5   
   �� $ 
Horizontal=�6   .+�5      �� $ checkBoxOutBorder��6   $ 13��60   ���	#FF9A9A9A$��1q�6Z   ���	#FFB7B5B5$��30��5   ,   $��75��68   ._�5	      �� $ checkBoxOutContentControl��6!   $��35,0,0,0q�6D   $
��Left=�6W   $��Center=�5
      $	��OFF��68   
�������$
��Bold"�5      $
��13.5(�6/   5      �� 5      $ checkBoxInnerBorder��6   $��1��62   $ 13��6B   
�������$	��0.5q�6g   
�������$��26��5   (   $��28��64   $��
-119,0,0,0q�6?   5      5       5   
   P� 5       �@d�	IsChecked$
 TrueY�6+   . �5      �� $ checkBoxOutBorder��6   	 � ��

 �2�2�6N   �� 5      $ checkBoxOutContentControl��6   	 � ��$
 15,0,0,0q�6R   �� 5      $ checkBoxOutContentControl��6   	 � ��$
 ON��6S   �� 5      $ checkBoxInnerBorder��6   	 � ��$
 	-32,0,0,0q�6L   5      5      �� 5      "  	�6   .R�5   
   �� $ 
Horizontal=�6   .+�5      �� $ radioButtonOutBorder��6   $ 13��63   ���	#FF9A9A9A$��1q�6]   ���	#FFB7B5B5$��30��5    ,   $��75��68   ._�5!      �� $" radioButtonOutContentControl��6!   $��35,0,0,0q�6G   $
��Left=�6Z   $��Center=�5"      $	��OFF��68   
�������$
��Bold"�5#      $
��13.5(�6/   5$      �� 5&      $ radioButtonInnerBorder��6   $��1��65   $ 13��6E   
�������$	��0.5q�6j   
�������$��26��5'   (   $��28��64   $��
-119,0,0,0q�6?   5)      5*       5+   
   P� 5,       �@d�	IsChecked$
 TrueY�6+   . �5-      �� $ radioButtonOutBorder��6   	 � ��

 �2�2�6Q   �� 5.      $" radioButtonOutContentControl��6   	 � ��$
 15,0,0,0q�6U   �� 5/      $" radioButtonOutContentControl��6   	 � ��$
 ON��6V   �� 50      $ radioButtonInnerBorder��6   	 � ��$
 	-32,0,0,0q�6O   51      53      �� 55      " ��6(   .�56   
   �� 	 �@J�SnapsToDevicePixels
 . 60   �� 57   
   	 �@�OverridesDefaultStyle
 . 62   �� 58   
   	 � ��
 .  6&   �� 59   
   	 � |�
 .  6&   �� 5:   
   	 � ��
 5;      �� 5<      "  ��6"   .R�5=      �� 
�������$��3��6/   5>      5@      5A      �� 5C      " ��6(   .�5D   
   �� 	 �@J�SnapsToDevicePixels
 . 60   �� 5E   
   	 �@�OverridesDefaultStyle
 . 62   �� 5F   
   	 � ��
 5G      �� 5H      "  ��6"   .R�5I      ��  . 
���2�2�$��3��6O   5J      5L      5M      �� 5O      " n�6    .�5P   
   �� 	 �@J�SnapsToDevicePixels
 . 60   �� 5Q   
   	 �@�OverridesDefaultStyle
 . 62   �� 5R   
   	 � ��
 5S      �� 5T      "  n�6"   .R�5U      A� $��30��6   $��30��6*   
�������
���   �$	��0.5��6Q   5V      5X      5Y      �� 5[      "  ��6   .R�5\   
   � .+�5]      �  5^      �� 5_      $
��Auto �6$   �� 5`      $
��Auto �6$   #��z��62   �� 5a      $
��Auto �6$    5c      �� 5d      $
��auto �6'   �� 5e      $ column��61   $��* �6'   61   �� 5f      $
��auto �6'   .+�5i      �� $ leftSunButton��6<   $��1��6   $��0��6,   $��25��6S   $��25��6^   
������ 
������ $��Slider.DecreaseSmall��5j   S   .��5k      �� $��sunButton.ico��6   65   5l      �� 5m      $ rightSunButton��6<   $��1��6   $��2��6,   $��30��6T   $��30��6_   
������ 
������ $��Slider.IncreaseSmall��5n   R   .��5o      �� $��SunButton.ico��6   65   5p      ]� 5r      $ 
PART_Track��65   $��1��6   $��1��6%   $��8,0,8,0q�6I    5s      �� 5t      8��  $��Slider.DecreaseLarge��6U    5v      n� 5w      8�� 6     5y      �� 5z      8�� $��Slider.IncreaseLarge��6T   5|      5}      5~      5�      5�      