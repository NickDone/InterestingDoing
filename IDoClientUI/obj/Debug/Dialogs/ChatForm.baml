   M S B A M L   `   `   `  ����  IDoClientUI"    IDoClientUI.Dialogs.ChatForm   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  ChatForm��5   	   $	��350��6   $	��500��6'    � 
ResizeMode$ NoResize=�63    � WindowStyle$
 None=�6I    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�6v    � Icon$( "/IDoClientUI;component/default.ico��6�    � 	Resources 5       �� 
TargetType �� Property	 �� Value
 �� 
TargetType �� Triggers P� Property P� Value �� 
TargetName��%8  '��       �� 5   
   " ��6   .�5      ��  � ��	 5      �� 5	      "
 ��6&   .R�5
      � .+�5      �� $��GelBackground��6(   $��1��6=   ���#1ABC9C5      �� 5      $��GelButtonContent��6/   $��Center=�6G   $��Center=�6d   #��z��6   6�   5       5      P� 5       �@J�IsMouseOver . . �5   "   �� $ GelBackground��6C    � ��
	 � ���5   #   5      P� 5       � �� . . �5   "   �� $ GelBackground��6C    � ��	 �#D354005   #   5      5       5"      5#      5&      .��5)   
   �  � ShowGridLines .   � RowDefinitions 5*   
   �� 5+      $��25 �6   6*   �� 5,      $	��180 �6   6+   �� 5-      $	��100 �6   6+   �� 5.      6   .+�50   
   �� -   5        $��0��50      ���#2ECC71.+�51      �� -   5        $��ChatWithWho��51   "   $��我的��6   
�������
 �� Top$ 4��6H    �� Left$ 4��6W   6i   �� 52      -   5        $��20��52      $��20��6    $��../Images/close.png��6N   $	 470��6k    � Cursor$
 Hand��6}   $ 3��6�   53      �� 55   
   -   5        $��ChatMsgs��55      " �� VerticalScrollBarVisibility$
 Auto=�6&   $��1��6I    �� AcceptsReturn . ���#2ECC71$��14(�6�    �� 
LineHeight$ 2��6�   6�   �� 57   
   -   5        $��MyMsg��57   %   $��2��6    . ���#2ECC71$��14(�6^   $ 2��6l   6�   �� 58   
   $��3��6   ���#2ECC71.+�59      �� -   5        $��发  送��59      
�������$��50��6c   $��26��6n   $	 446��6z   $ 9��6�   5:      5;      5<      