   M S B A M L   `   `   `  ����L  HRoadSignDetection, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:VehicleCounterVehicleCounter  5   	       VehicleCounter.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:VehicleCounter     5   	   -   5          � Title$	  app��5	   	   $	��453��6   $	��729��6"    � Icon$ /las.png��6.   .��5
      � $��6q�6    � ColumnDefinitions 5   
   �� 5      $
��373* �6   �� 5      $	��49* �6   �� 5      $
��188* �6   �� 5      $
��177* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   � $��4��6    5      �� 5      $
��397* �6#   �� 5      $
��141* �6#   �� 5      $	��250 �6#   �� 5      $
��auto �6#   .+�5      �� -   5         ��Name$ txtFilePath��5   (   $��0��6   $��14(�6=   $
��Bold"�6K   $��Center=�6]   $��	10,0,10,0q�6x   $��2��6�   �� 6�   .F�5      a� $	��100��6#   $	��100��60   5      6'   �� 5       -   5        $ txtlane_result��5    (   $��2��6   $��14(�6@   $
��Bold"�6N   $��Center=�6`   $��	10,0,10,0q�6{   5!      � 5"   
   $��4��6   $��0,30,0,0q�6#   $��2��65    5#      �� 5$      $	��83* �6#   �� 5%      $
��308* �6#   .+�5(      �� $��1q�6   $	��0,4q�6)   $��2��66   #��� ��6J   ._�5)      �� -   5         ��Name$ 
imgPreview��5)      $��-1q�6,   $
��Fill=�68   5*      �� 5+      -   5        $ imgPreview_2��5+      $��329.638,10,10,234.123q�6*    J� Opacity$	 0.7Q�6I    � UseLayoutRounding .  $��1��6q   5-      � 5.   
   $��1��6   $��4��6   $	��170��60   $	��Top=�6=   $��0,89,0,0q�6U    5/      �� 50      $��60 �6#   �� 51      $	��100 �6#   �� 52      $��* �6#   �� 53      $��* �6#   .+�55      �� $��0��6   $��Factor��6(   $��14(�66   $
��Bold"�6D   $��Center=�6V   $
��10,0q�6q   $y�Hidden=�6   �� 56      -   5         ��Name$ 
txt_Factor��56      $��1��6+   $��1��6;   $��1q�6D   ���	#FFD5D5D5$��18(�6p   $��30��6   $y�Hidden=�6�   �� 57      -   5        	 ��Name$	 btnStart��57      $	��Run��6'   $��50��65   $��3��6W   $��Right=�6h   $��	0,55,0,75q�6�   $��40��6�   $	 0.7Q�6�   $��Medium&�6�   �� 58      -   5        $	 btnStop��58      $
��Stop��6&   $��50��65   $��40��6@   $��3��6b   $��Right=�6r   $��
0,100,0,30q�6�   $	 0.7Q�6�   �� 59      -	   5        $	 btnFileSelect��59      $
��Open��6,   $��80��6;   $��40��6`   $��
0,10,0,120q�6l   $��Right=�6�   $��3��6�   5:      5;      5<      