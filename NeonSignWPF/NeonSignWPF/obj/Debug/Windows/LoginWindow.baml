   M S B A M L   `   `   `  ����F  BNeonSignWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:NeonSignWPF.WindowsNeonSignWPF.Windows  5   	   %    NeonSignWPF.Windows.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:NeonSignWPF.Windows     5   	     � WindowStartupLocation$  CenterScreen=�5      $	��734��5	   	   $	��516��6   ���#EBF7F9 � WindowStyle$
 None=�67   .��5
      � $	��734��6   $	��516��6   .+�5   
   �� -   5         ��Name$ login_button��5      $��Вход��6'   $��50��66   ���	#FFCDA7DB$��OpenSans)�6Y   $
��Bold"�6o   $��24(�6�   
�������$��0q�6�   $��38,571,46,113q�6�   6�   �� 5   
   -   5         ��Name$ signin_label��5      $��120,203,120,467q�6&   $��Авторизация��6?   $��	Open Sans)�6U   $��40(�6l   $
��Bold"�6z   ���	#FFCDA7DB6�   �� 5   
   -   5         ��Name$ 	login_txt��5      ���#303030$��53��6:   $	��424��6F   $��0q�6R   $��46,326,46,355q�6f   $��24(�6}   $��	open sans)�6�   $
��15pxq�6�   .��6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         ShadowDepth$ 4Q�6#      	Direction$	 305Q�5         Color$ Black��5      	   Opacity$		 0.5Q�5      
   
BlurRadius$
 18Q�5      .��5      5      G� 5   
   -   5         G�Name$ password_txt��5      ���#303030 G� PasswordChar$	 ●��6A   $��53��6R   $	��424��6^   $��0q�6j   $��46,442,46,239q�6~   $��24(�6�   $��	open sans)�6�   $
��15pxq�6�    5        5      $ 4Q�6#   $	 305Q�5      $ Black��5      $		 0.5Q�5      $
 18Q�5      5      �� 5   
   -   5        $ loginpage_close_button��5      $��x��61   ���	#FFCDA7DB$��OpenSans)�6T   $
��Bold"�6j   $��24(�6|   
�������$��0q�6�   $��458,0,0,693q�6�   $��Bottom=�6�   $��Center=�6�   $
��Left=�6  $��32��6    J� RenderTransformOrigin$ 1.141,0.945&�6P   � 	Resources 5        �� 
TargetType �� Property �� Value��%d   '��       �� 5!      " ��6   .�5"      ��  �@��CornerRadius$ 26��65   6B   5#      5$      5%      �� 5&   
   $
��Left=�6   $	��131��6+   $��
192,56,0,0q�68   $	��Top=�6L   $	��124��6d   $ ��/Resources/login_image.png��6p   �� 5'   
   -   5        $ login_label��5'      $��
Логин��6%   $
��Left=�65   $��24(�6P   $��
46,283,0,0q�6^   $��	Open Sans)�6r   ���	#FF909090$ 0.508,1.525&�6�   $��38��6�   $	��Top=�6�   $��89��6�   �� 5(   
   -   5        $ password_label��5(      $��Пароль��6(   $
��Left=�69   $��24(�6T   $��
46,404,0,0q�6b   $��	Open Sans)�6v   ���	#FF909090$ 0.508,1.525&�6�   $��38��6�   $	��Top=�6�   $��99��6�   5)      5*      