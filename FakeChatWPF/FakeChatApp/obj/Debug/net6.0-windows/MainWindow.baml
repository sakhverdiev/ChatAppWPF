   M S B A M L   `   `   `  ����F  BFakeChatApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:FakeChatAppFakeChatApp  5   	       FakeChatApp.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:FakeChatApp     5   	     � Title$  WhatsApp��5   	   $	��793��6   $	��478��6'   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��25px �6   �� 5      $
��50px �6   �� 5      $	��20* �6   �� 5      $��1* �6   .+�5   
   �� $��0��6   ���#2de361.+�5      �� $��16(�6    �� Right$ 0��6&   $��WhatsApp��67   
�������$
��Bold"�6Z   $��3q�6l   5      �� 5   
   -   5        $��1��5      ���#065e4f.+�5      �  � ColumnDefinitions 5      �� 5      $��1* �6'   �� 5      $��4* �6'   �� 5      $��2* �6'   .+�5      �� $��0��6   $��5q�6(   $
��Left=�63   $��/WhatsAppLogo.jpeg��6N   $��40��6j   �� 5      $��1��6   .+�5      �� $��WhatsApp��6    
�������$��22(�6C   �� 5       $��online��6    
�������$��12(�6A   $	��2 0q�6O   5!      5"      5#      �� 5%   
   -   5        $��messageList��5%      $��2��6G   
���   ���6&   �� *
Messages+��5&      �� 5'       �� ImageSource$ /backround1.png��6   ��5)      �� 5*      .R�5+      � $��5q�6    5,      �� 5-      $��1* �6/   �� 5.      $��1* �6/   �� 5/      $��1* �6/   .+�51      �� $��16(�6$   $��0��62   ��6B   �� *
SenderName+ �� StringFormat$  {0}: ���� 52      $��16(�6$   $��1��62   ��6B   �� *Text+�� 53      $��16(�6$   $��2��62   ��6B   �� *
SendedTime+$  - {0}��55      56      58      ]� 5:   
   $��3q�6   $��3��6   .+�5;      �� $��25��6   $
��Left=�6    ��5<      �� 5=      $ 
/happy.png��6!   5@      �� 5B      -   5        $��35��5B      $��Right=�6    $	��   ��6L   ��5C      �� 5D      $ /filled-sent.png��6!   ��5F      �� 5G      $ /filled-sent.png��6!   5K      �� 5L      -   5        $��messageArea��5L   $   $��18(�6   $
��Left=�67   5M      5N      5O      