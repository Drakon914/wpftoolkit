   M S B A M L   `   `   `  ����l  hXceed.Wpf.Toolkit.LiveExplorer, Version=3.3.6626.16601, Culture=neutral, PublicKeyToken=3e4669d2f30244f4O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      K    EXceed.Wpf.Toolkit.LiveExplorer.Samples.Button.Views.ButtonSpinnerView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      >local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer     5      X TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      .s&clr-namespace:System;assembly=mscorlib  5      -   'Xceed.Wpf.Toolkit.LiveExplorer.DemoView    Title$  ButtonSpinner��5         Description 5      J� 5   
   $��14(�6   $��Segoe)�6"   .*�65   ��The ButtonSpinner control allows you to add button spinners to any element and then respond to the Spin event to manipulate that element. The Spin event lets the developer know which direction the buttons are spinning; SpinDirection.Increase indicates an increment, SpinDirection.Decrease indicates a decrement.5       � 	Resources 5      �� 5         Key	names   �� Type" ��6   .s�5       ��
John Smith��6    ��5!      Janel Leverling��6%   ��5"      Laura Callahan��6$   ��5#      Robert King��6!   ��5$      Margaret Peacock��6&   ��5%      Andrew Fuller��6#   ��5&      Anne Dodsworth��6$   ��5'      Nancy Davolio��6#   ��5(      Naomi Suyama��6"   5)   	   .��5,      �  � RowDefinitions 5-      �� 5.      $
��Auto �6   �� 5/      $��* �6   .+�52      �� $��Features��6   $��0��6#   $��5q�60   .��53      � $��5q�6    54      �� 55      $
��Auto �6   �� 56      $
��Auto �6    � ColumnDefinitions 58      �� 59      $
��Auto �6"   �� 5:      $��* �6"   .+�5=      �� $��
AllowSpin:��6   $��Center=�6*   �� 5>      -   5         ��Name$ 
_allowSpin��5>      $��1��6+    d� 	IsChecked$
 TrueY�6;   $��Center=�6L   $��5q�6g    � ToolTip$S MWhen true allows the ButtonSpinner to perform increment/decrement operations.��6r   �� 5@      $��ShowButtonSpinner:��6   $��Center=�62   $��1��6M   �� 5A      -   5        $ _showButtonSpinner��5A      $��1��63   $��1��6@   $
 TrueY�6P   $��Center=�6a   $��5q�6|   $6 0Gets/Sets the visibility of the button spinners.��6�   5B      5C   	   �� 5E      $��1��6   $��10q�6    .+�5F      �� $��Usage:��6    
 Header#��[ 6#   �� 5G      $b��\You can wrap any element by placing it inside the content area of the ButtonSpinner control.��6   $
��Wrap=�5H      %  Xceed.Wpf.Toolkit.ButtonSpinner  5J      -   5        $��10q�5J      $	��150��5K      $
��Left=�5L      	   	AllowSpin	 5M      �� *	IsChecked+
 �� ElementName$
 
_allowSpin��   ShowButtonSpinner 5N      �� *	IsChecked+$
 _showButtonSpinner��   Content. 5P      �� $��
John Smith��6    �� 
IsReadOnly . $��0q�6:   $��Right=�6N   5Q      5R   	   5S      5T      