   M S B A M L   `   `   `  ����  BodyBasics-WPF4    .Microsoft.Samples.Kinect.BodyBasics.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Kinect Recorder��5   	   $��775.462��5   	   $��670.757��6    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush��%�   &	        &	 #     &	 F     �� 5	   
   $ 	#ff6e6e6e��62   �� 5
   
   $ 	#ff52318f��64   �� 5   
   $ 	#ff00BCF2��62   5      .��5      � $��	10 0 10 0q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��Images\Logo.png��6   $
��Left=�66   $
��Fill=�6Q   $��32��6`   $��81��6l   $��0 10 0 5q�6w   �� 5   
   $��0��6   $��0,0,0,17q�6!   $��Right=�63   $��Bottom=�6O   #��[  6j   $��Segoe UI)�6�   $��18(�6�   Kinect Recorder6�   �� 5   
   $��0��6   $��Images\Status.png��6   $
��None=�68   $��Center=�6G   $��0 0 0 5q�6d   (� 5   
   $��1��6   $��Center=�6    (� Stretch$ UniformToFill=�6<   .��5      �� $
��None=�63   ��6   �� *ImageSource+63   5      �� 5   
   -   5         ��Name$ 
classCombo��5      $��0,5,0,5q�6'   $��2��68    �� SelectedIndex$ 0��6E   .@�5       �� $��Other��6   $
��Left=�6+   $	��670��6F   �� 5!      $��Straight��6   $
��Left=�6.   $	��670��6I   �� 5"      $��Hands Behind Back��6   $
��Left=�67   $	��670��6R   �� 5#      $��Arms Crossed��6   $
��Left=�62   $	��670��6M   �� 5$      $��Talking with Hands��6   $
��Left=�68   $	��670��6S   �� 5%      $��Hands on Hips��6   $
��Left=�63   $	��670��6N   �� 5&      $��Rubbing Neck��6   $
��Left=�62   $	��670��6M   5'      �� 5(   
   -   5         ��Name$ filenameBox��5(      $��0,5,0,5q�6'   $��1��68   $��3��6H   $��Enter filename...��6U   �� 5)   
   -   5        $��0,5,0,5q�5)      $��4��6"   $��Record��6/   6@   �� 5+   
   -   5         ��Name$ recLabel��5+      $��0,5,0,5q�6"   $��5��63   .��6@   Not Recording6O   �� 5,   
   -   5        $��	statusBar��5,   ?   $��6��6   $��Stretch=�6!   $��Bottom=�6P   
�������#��[  6~   .@�5-      �� ��6   �� *
StatusText+5.      5/      50      