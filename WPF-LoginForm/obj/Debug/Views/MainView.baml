   M S B A M L   `   `   `  ����H  DWPF-LoginForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:WPF_LoginForm.ViewsWPF_LoginForm.Views  5   	   C&clr-namespace:WPF_LoginForm.ViewModelsWPF_LoginForm.ViewModels  5   	   "    WPF_LoginForm.Views.MainView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:WPF_LoginForm.Views     5   	   <	viewModel&clr-namespace:WPF_LoginForm.ViewModels     5   	   X TFontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	     � Title$  MainWindowView��5
   	   $	��700��6    $
��1300��6-    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5      
������  � AllowsTransparency .  � DataContext 5      ,   &WPF_LoginForm.ViewModels.MainViewModel  5   
    � 	Resources 5       �� DataType,   &WPF_LoginForm.ViewModels.HomeViewModel"   WPF_LoginForm.Views.HomeView0   *WPF_LoginForm.ViewModels.CustomerViewModel&    WPF_LoginForm.Views.CustomerView��%�   (��       5      *, +)(�� 2     5      *, +)�� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      5      .��5$      ��  �� CornerRadius$ 10��6   $��2q�5%      ��5'   
   �� 5(       �� 
StartPoint$	 0,0&�6"   	 �� EndPoint$		 1,1&�63   .��5)      �    winBorderColor1
 � Color#
 [  6    � Offset$ 0Q�6H   � 5*      #
 [  6   $
 0.75Q�6H   � 5+      #
 [  6   $ 1Q�6H   5,      ._�5.   
   �  � ColumnDefinitions 5/      �� 50      $	��250 �6#   �� 51      $��* �6#   .+�54      �� $ 	10,0,0,10��6   $��0��55       J� RenderTransformOrigin$ 0.441,0.501&�6%   ��56      �� 57      $	 0,0&�6*   $	 1,0.7&�6;   .��58      �   secondaryBackColor1#
 [ 6'   $ 0Q�6T   � 59        secondaryBackColor2#
 [ 6'   $ 1Q�6T   5:      ._�5=      �� .+�5>      ��  �� Orientation$ 
Horizontal=�6   $	��100��5?   !   $��	15,25,0,4q�5@   !   .+�5B      �� $��/Images/egyLogo.png��6   $��30��69   �� 5C      $��EgyServ��6      titleColor2#��[ 5D   $   $��20(�5E   $   $��
Montserrat)�5F   $   $��Medium"�5G   $   $��Center=�5H   $   $��10,0,0,0q�5I   $   5L      	� 5N        
menuButton#��[ 6"    
 color1
 � Tag# [ 5O   "    d� 	IsChecked$
 TrueY�5P   "   ��5Q   "   �� *ShowHomeViewCommand+.��5R      �� $ 
Horizontal=�6%   .+�5S      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Home=�6+     menuButtonIcon#��[ 67   �� 5T      $��	AddTicket��6(     menuButtonText#��[ 69   5U      5V      	� 5X      #��[ 6"    
 color2# [ 5Y   "   ��5Z   "   �� *ShowCustomerViewCommand+.��5[      �� $ 
Horizontal=�6%   .+�5\        $ 	UserGroup=�6+   #��[ 6<   �� 5]      $��Follow��6(   #��[ 66   5^      5_      	� 5c      #��[ 6"   # [ 5d   "   ��5e   "   �� *ShowCustomerViewCommand+.��5f      �� $ 
Horizontal=�6%   .+�5g        $ 	UserGroup=�6+   #��[ 6<   �� 5h      $��
Delegation��6(   #��[ 6:   5i      5j      	� 5l      #��[ 6"   # [ 5m   "   ��5n   "   �� *ShowCustomerViewCommand+.��5o      �� $ 
Horizontal=�6%   .+�5p        $ 	UserGroup=�6+   #��[ 6<   �� 5q      $��	Customers��6(   #��[ 69   5r      5s      	� 5u      #��[ 6"   # [ 5v   "   ��5w   "   �� *ShowCustomerViewCommand+.��5x      �� $ 
Horizontal=�6%   .+�5y        $ 	UserGroup=�6+   #��[ 6<   �� 5z      $��	Customers��6(   #��[ 69   5{      5|      	� 5~      #��[ 6"   # [ 5   "   ��5�   "   �� *ShowCustomerViewCommand+.��5�      �� $ 
Horizontal=�6%   .+�5�        $ 	Backspace=�6+   #��[ 6<   �� 5�      $��	Customers��6(   #��[ 69   5�      5�      5�      5�      �� 5�      $ 	0,10,10,0��6   $��1��5�      ��5�      �� 5�      $	 1,1&�6*   $		 0,0&�6;   .��5�      �  	 primaryBackColor1#
 [	 6'   $ 0Q�6R   � 5�       
 primaryBackColor2#
 [
 6'   $ 1Q�6R   5�      ._�5�      �  � RowDefinitions 5�      �� 5�      $��25 �6(   �� 5�      $��35 �6(   �� 5�      $��* �6(   .+�5�      �� -   5         ��Name$ pnlControlBar��5�   !   $��0��5�   !   $ 
Horizontal=�5�   !   $��RightToLeft=�5�   !   
������ $��0,0,5,0q�5�   !   .+�5�      �� -   5         ��Name$ btnClose��5�   !     controlButton#��[ 5�   !    
 color4# [ 5�   !   .��5�        $ Xmark=�6+     controlButtonIcon#��[ 68   5�      �� 5�      -   5        $ btnMaximize��5�   !   #��[ 5�   !    
 color6# [ 5�   !   .��5�        $ Square=�6+   #��[ 69   5�      �� 5�      -   5        $ btnMinimize��5�   !   #��[ 5�   !    
 color8# [ 5�   !   .��5�        $ WindowMinimize=�6+   $��12��6A   #��[ 6L   5�      5�      � 5�      $��1��6    5�      �� 5�      �� 5�      .+�5�      �� 5�      �� 5�      $��0��6%   $ 
Horizontal=�5�   %   $��Center=�5�   %   .+�5�        $
 Home=�6+   $��20��5�   +   $��20��5�   +      
Foreground# [ 5�   +   $��	35,0,10,0q�5�   +   �� 5�      $��	AddTikect��6(   #��[ 5�   (   $��16(�5�   (   $	��Das)�5�   (   $��Medium"�5�   (   $��Center=�5�   (   5�      �� 5�      $��1��6%   $ 
Horizontal=�5�   %   $��RightToLeft=�5�   %   $��Center=�5�   %   $��0,0,10,0q�5�   %   .+�5�      ��   
iconButton#��[ 6%   # [ 5�   %   .��5�   "     $ 	AngleDown=�6/   $��12��5�   /   $��12��6;     iconButtonIcon#��[ 5�   /   5�      �� 5�        titleColor3#��[ 5�   (   $��
Montserrat)�5�   (   $��12(�5�   (   $��Center=�5�   (   ��5�   (   �� * CurrentUserAccount.DisplayName+5�   (   A� 5�      $��35��6&   $��35��62   #��[ 5�   &   $��2��5�   &   $��	10,0,10,0q�5�   &   ��5�   "   �� 5�   &    �� ImageSource$ /Images/egylogo.png��61   5�      �� 5�      #��[ 6%    
 color3# [ 5�   %   .��5�   "     $ Clock=�6/   #��[ 6<   5�      �� 5�      #��[ 6%   # [ 5�   %   .��5�   "     $ Envelope=�6/   #��[ 6?   5�      �� 5�      #��[ 6%    
 color5# [ 5�   %   .��5�   "     $
 Bell=�6/   #��[ 6;   5      5     5     �� 5     $��2��5  %   $��25q�5  %   ��5  %   �� *CurrentChildView+5  %   5     5	     5
     5     5     