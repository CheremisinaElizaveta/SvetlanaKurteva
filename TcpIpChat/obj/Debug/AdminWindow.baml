   M S B A M L   `   `   `  ����D  @TcpIpChat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:TcpIpChat	TcpIpChat  5   	       TcpIpChat.AdminWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:TcpIpChat     5   	   -   5          � Title$8  2Сетевой чат администратора��5   	   $	��450��6,   $	��700��69   $	��200��6E   $	��520��6U   ���#B0E0E6.��5	      � -   5         �Name$ MainGrid��5	       � RowDefinitions 5
   
   �� 5      $
��auto �6   �� 5       � ColumnDefinitions 5   
   �� 5      -   5         ��Name$ UsersColumn��5      $
��0.4* �64   �� 5      -   5        $ 
LogsColumn��5      $��0 �63   �� 5      .+�5   
   �� $��Comic Sans MS)�6   $��Пользователи��6+      
HeaderText#��[  6B   $��Center=�6f   �� 5   
   $��Comic Sans MS)�6   $��Логи чата��6+   #��[  6?   $��1��6c   $��Center=�6s   �� 5   
   -   5         ��Name$ ChangeShowButton��5   ,   $��Comic Sans MS)�6   $,��&Посмотреть логи чата��6F   $��2��6e   
�����F�$��	5,6,279,6q�6�   �� 5   
   -   5        $ DiscconectButton��5   ,   $��Comic Sans MS)�6   $��2��6F   $��
Выйти��6V   $��70��6f   
�����F�6�   �� 5   
   -   5         ��Name$ UsersListBox��5      $��1��6(   
������65   �� 5   
   -   5        $ 
LogListBox��5      $��1��6&   $��1��66   � 5   
   $��2��6   $��1��6    5      �� 5      $
��123* �6#   �� 5      $
��377* �6#    5      �� 5       �� 5!      $
��auto �6    .+�5#      �� -	   5         ��Name$ ChatTextBox��5#        ChatTextBox#��[ 6+   
������$��2��6h   � 5$      $��2��6   $��	0,353,0,0q�6'   $��2��6:    5%      �� 5&      $
��auto �6'   �� 5'      �� 5(      $
��auto �6'   .+�5*      �� -
   5        $ MessageTextBox��5*   5   $��Comic Sans MS)�6   $��1��6N   �� 5+      -   5        $ 
SendButton��5+   4   $��Comic Sans MS)�6   $��Отправить��6H   $��2��6\   $	��100��6l   
�����F�6�   5,      5.      5/      50      