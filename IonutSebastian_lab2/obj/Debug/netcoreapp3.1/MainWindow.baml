   M S B A M L   `   `   `  ����N  JIonutSebastian_lab2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:IonutSebastian_lab2IonutSebastian_lab2  5   	   $    IonutSebastian_lab2.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:IonutSebastian_lab2     5   	   -   5          �Name$  frmMain��5   	    � Title$ Pizzeria Colosseo��5   	   $	��450��6#   $	��800��60   4  .System.Windows.Automation.AutomationProperties   Name$ frmMain��6<    � 
ResizeMode$ NoResize=�6`   #��� ��6v   .��5	      � .+�5   
   �� -   5         ��Name$ lblTitle��5      $��Pizza - Bake & Sale��6"   $
��Left=�6D   $��
260,10,0,0q�6_   $	��Top=�6s   $��24(�6�   $
��Bold"�6�   �� 5   
   -   5         ��Name$ gbPizza��5      $��
Pizza Type��6$   $��37,57,93,217q�68   $
��Bold"�6N   .��5      �� -   5         ��Name$ l��5      $��-36,0,-94,0q�6    $	��355��65    J� RenderTransformOrigin$ 0.503,0.551&�6B   .+�5      �� -   5        $ lblMargheritaPizza��5      $��Margherita Pizza��64    �� Left$ 41��6O   
	 �� Top$	 14��6`   �� 5      -   5        
 ��Name$
 txtMargheritaPizza��5      $	 172��66   $	 17��6H   $	��0
0��6X    �� TextWrapping$
 Wrap=�6g   $	��120��6{    �� TextAlignment$ Right=�6�    �� 
IsReadOnly$
 True��6�   $��20��6�   �� 5      -   5        $ lblPepperoniPizza��5      $��Pepperoni Pizza��63   $ 44��6M   $	 44��6^   �� 5      -   5        $
 txtPepperoniPizza��5      $	 172��65   $	 52��6G   $��0��6W   $
 Wrap=�6`   $	��120��6t   $ Right=�6�   $
 True��6�   �� 5      -	   5        $ lblVeggiePizza��5      $��Veggie Pizza��60   $	 357��6G   $	 14��6Y   �� 5      -
   5        $
 txtVeggiePizza��5      $	 461��62   $	 19��6D   $��0��6T   $
 Wrap=�6]   $	��120��6q   $ Right=�6�   $
 True��6�   �� 5      -   5        $ lblQuatroPizza��5      $��Quattro Stagioni Pizza��60   $	 357��6Q   $	 48��6c   �� 5      -   5        $
 txtQuatroPizza��5      $	 508��62   $	 56��6D   $��0��6T   $
 Wrap=�6]   $	��120��6q   $ Right=�6�   $
 True��6�   �� 5      -   5        $ lblCanibalePizza��5      $��Canibale Pizza��62   $ 44��6K   $	 87��6\   �� 5      -   5        $
 txtCanibalePizza��5      $	 172��64   $	 95��6F   $��0��6V   $
 Wrap=�6_   $	��120��6s   $ Right=�6�   $
 True��6�   5      5      �� 5   
   -   5        $ gbSale��5      $��Current Sale��6#   $��10,222,10,10q�69   $
��Bold"�6O   .��5      �� $��10,0,-2,-13q�6   .+�5      �� -   5        $ lblQuantity��5      $��Quantity��6-   $ 16��6@   $	 21��6Q   �� 5      -   5        $
 txtQuantity��5      $ 91��6/   $	 25��6@   $��0��6P   $
 Wrap=�6Y   $	��120��6m   $ Right=�6y   6�   �� 5      -   5        $ lblType��5      $"��Type                        ��6)   $	 242��5      $	 21��6,   $��41��6<   �� 5       -   5         ��Name$ cmbType��5       $	 298��6,   $	 23��6>   $	��120��6N   6Z   �� 5!      -   5        $ lblPrice��5!      $#��Price                        ��6*   $	 441��5"      $	 21��6,   $��41��6<   �� 5#      -   5        $
 txtPrice��5#      $	 509��6,   $	 25��6>   $��0��6N   $
 Wrap=�6W   $	��120��6k   $ Right=�6w   $
 True��6�   �� 5$      -   5         ��Name$ lstSale��5$      $��60��6+   $	��370��67   $ 16��6C   $	 69��6T   �� 5%      -   5        $ lblTotal��5%      $#��Total                        ��6*   $	 253��5&      $		 143��6,   $��41��6=   �� 5'      -   5        $
 txtTotal��5'      $	 299��6,   $		 147��6>   $��0��6O   $
 Wrap=�6X   $��87��6l   $ Right=�6w   $
 True��6�   �� 5(      -   5         ��Name$ btnAddToSale��5(      $��Add To Sale
��6/   $	 524��6O   $	 77��6a   $��80��6�   $��19��6�   �� 5)      -   5        $ btnRemoveItem��5)      $��Remove Item
��60   $	 524��6P   $		 110��6b   $��80��6�   $��19��6�   �� 5*      -   5        $ btnCheckOut��5*      $��Check Out 
��6.   $	 524��6M   $		 143��6_   $��80��6�   $��19��6�   $
��Bold"�6�   5+      5,      5/      50      