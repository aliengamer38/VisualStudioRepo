   M S B A M L   `   `   `  ����@  <WPFUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WPFUIWPFUI  5   	       WPFUI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:WPFUI     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � WindowStyle$
 None=�5	   	   
��� � � � WindowStartupLocation$ CenterScreen=�5   	    � AllowsTransparency .  � 	Resources 5         WPFUI.MainWindow �� 
TargetType �� Property �� Value �� 
TargetType	 �� Padding
 �� CornerRadius J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   ShadowDepth   Opacity � RowDefinitions K� ZIndex � ColumnDefinitions'  !System.Windows.Shell.WindowChrome   IsHitTestVisibleInChrome   	Hoverless ��Name��%  '        7   �� 5   
   "  6   .�5      ��  � �� 5      �� 5      " �6&   .R�5      �� $	 5q�6!   ._�5      � .+�5   "   �� $
 6��6)   
������� 5   &     5   *   $ 0Q�6;   $	 0.2Q�5   ;   5   #   � 5   "    5   &   �� 5   *   $��30 �68   �� 5   *   $��* �68   .+�5   &   � 
�������$ 1��6>    5    *   �� 5!   .   $
��Auto �6?   �� 5"   .   $��* �6?   �� 5#   .   $
��Auto �6?   .+�5%   *   ��  . 8��  .��5'   .   �� $)��#/Resources/Images/logo-business.jpg��64   5(   +   5)   '   � 5*   &   -   5        $��1��5*   +   
�������.+�5+   *   �� .+�5,   .   �� $	 txt��68   $��Sample Text��6E   5-   +   5.   '   5/   #   50      51      52      54      55      56         WindowChrome 57        58   
      ResizeBorderThickness$ 10q�6      CaptionHeight$ 20Q�59         GlassFrameThickness$ 0q�5:         CornerRadius$ 0��5;      .��5=      �� -   5        $	 txt��5=      $
��Test��6   6   5>      