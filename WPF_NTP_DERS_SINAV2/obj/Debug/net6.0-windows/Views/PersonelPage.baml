   M S B A M L   `   `   `  ����N  JWPF_NTP_DERS_SINAV2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:WPF_NTP_DERS_SINAV2.ViewsWPF_NTP_DERS_SINAV2.Views  5      ,    &WPF_NTP_DERS_SINAV2.Views.PersonelPage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:WPF_NTP_DERS_SINAV2.Views     5        N� Title$  PersonelPage��5	      .��5      � .+�5   
   � $��10,10,10,10q�6   ���	#FFF7F7F7 � RowDefinitions 5      �� 5      $��48.987 �6    �� 5       J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      .+�5      �� $��PERSONEL İŞLEMLERİ��6   $
��Left=�61   $��Center=�6L   $	��196��6g   $��20(�6s   $��41��6�   $��0,0,0,5q�6�   ���	#FF10B1E8$��Italic$�6�   �� 5      -   5         ��Name$ Button_yenikayit��5      $��+  Yeni Kayıt��6/   $
��Left=�6G   $��
201,10,0,0q�6b   $	��Top=�6v   $��34��6�   $	��140��6�   $��20(�6�   $��Italic$�6�   ���	#FF32DC1A$��5,0,0,0q�6�   ��6�   Z�  � Triggers 5      :� 5       :� RoutedEvent$ Button.Click��6#   .[�5      �� .��5      �� .��5   "   W�  �� 
TargetName$ 
Grid_Modal��62    �� TargetProperty$ (Grid.Opacity)�6U    W� From 06�   		 W� To	 16�   
 g� Duration$
 	0:0:0:0.2D�6�    g� AutoReverse$ False��6�   W� 5   "   $ 	Grid_yeni��62   $ (Grid.Opacity)�6T    06   	 16�   $
 0:0:1D�6�   $ False��6�   5      5      5      5       � 5!      $��1��6    5"      �� 5#      $��381.013 �6$    � ColumnDefinitions 5%      �� 5&      $	��36* �6'   �� 5'      $	��29* �6'   .+�5)      &   System.Windows.Controls.DataGrid  -   5          Name$ Datagrid_Personel��5)      $��14(�6a      CanUserAddRows$ False��6p      CanUserDeleteRows$ False��6�      CanUserResizeRows$ False��6�   $��	0,10,10,0q�6�    K� ZIndex$ 99��6�   $��2��6�    5+      :� 5,      $ DataGrid.SelectionChanged��6'   .[�5-      �� .��5.   "   �� .��5/   &   W� $ 
Grid_Modal��66   $ (Grid.Opacity)�6Y    06�   	 16�   $
 	0:0:0:0.2D�6�   $ False��6�   W� 50   &   $ Grid_guncelle��66   $ (Grid.Opacity)�6\    06�   	 16�   $
 0:0:1D�6�   $ False��6�   51   #   52      53      55      56      � 57      -   5         �Name$ 
Grid_Modal��57      ���	#7F000000$ 1��6>   $��2��6O   .+�58      � -   5        $ Grid_guncelle��58      $y�Hidden=�6.   $��0,80,0,0q�6B   $��Center=�6T   $	��328��6q   $	��260��6}   $	��Top=�6�   ��59      �� 5:       �� EndPoint$ 0.5,1&�6.    �� 
StartPoint$ 0.5,0&�6?   .��5;      �  � Color$ 	#FF3DAD68��6+   � 5<      $ White��6+    � Offset$ 1Q�69   5=       5?        5@       5B      �� 5C      $
��127* �6+   �� 5D      $
��161* �6+   .+�5F      �� $��	GÜNCELLE��6   $
��Left=�6/   $��10,0,0,0q�6J   $	��Top=�6\   $��98��6t   $��14(�6   $��Italic$�6�   $��Normal"�6�   $��0,0,0,5q�6�   ���	#FFCCAC14$��34��6�   �� 5G      $	��AD:��6   $
��Left=�6*   $��	29,38,0,0q�6E   $	��Top=�6X   $��98��6p   $��14(�6{   $��Italic$�6�   $��Normal"�6�   $��0,0,0,1q�6�   ���	#FF584D4D$��26��6�   $��Right=�6�   �� 5H      $��SOYAD:��6   $
��Left=�6-   $��	29,65,0,0q�6H   $	��Top=�6[   $��98��6s   $��14(�6~   $��Italic$�6�   $��Normal"�6�   $��0,0,0,1q�6�   ���	#FF584D4D$��26��6�   $��Right=�6�   �� 5I      $��TELEFON:��6   $
��Left=�6/   $��	30,93,0,0q�6J   $	��Top=�6]   $��98��6u   $��14(�6�   $��Italic$�6�   $��Normal"�6�   $��0,0,0,1q�6�   ���	#FF584D4D$��26��6�   $��Right=�6�   �� 5J      $��MAİL:��6   $
��Left=�6,   $��
30,121,0,0q�6G   $	��Top=�6[   $��98��6s   $��14(�6~   $��Italic$�6�   $��Normal"�6�   $��0,0,0,1q�6�   ���	#FF584D4D$��26��6�   $��Right=�6�   �� 5K      $��ADRES:��6   $
��Left=�6-   $��
29,149,0,0q�6H   $	��Top=�6\   $��98��6t   $��14(�6   $��Italic$�6�   $��Normal"�6�   $��0,0,0,1q�6�   ���	#FF584D4D$��26��6�   $��Right=�6�   �� 5L      -   5         ��Name$ TextBox_guncelle_adres��5L      $
��Left=�6>   $��	0,151,0,0q�6Y    �� TextWrapping$
 Wrap=�6l   $	��Top=�6�   $	��173��6�   $��14(�6�   $��73��6�   $��1��6�   �� 5M      -   5        $ TextBox_guncelle_ad��5M      $
��Left=�6;   $��
144,43,0,0q�6V   $
 Wrap=�6j   $	��Top=�6~   $	��173��6�   $��14(�6�   $��2��6�   �� 5N      -   5        $ TextBox_guncelle_soyad��5N      $
��Left=�6>   $��
144,68,0,0q�6Y   $
 Wrap=�6m   $	��Top=�6�   $	��173��6�   $��14(�6�   $��2��6�   �� 5O      -   5        $ TextBox_guncelle_telefon��5O      $
��Left=�6@   $��
144,96,0,0q�6[   $
 Wrap=�6o   $	��Top=�6�   $	��173��6�   $��14(�6�   $��2��6�   �� 5P      -	   5        $ TextBox_guncelle_mail��5P      $
��Left=�6=   $��	0,124,0,0q�6X   $
 Wrap=�6k   $	��Top=�6   $	��173��6�   $��14(�6�   $��1��6�   �� 5Q      -
   5        $ Button_guncelle_kaydet��5Q      $��Kaydet��6=   $
��Left=�6N   $��144,229,0,0q�6i   $	��Top=�6~   $��61��6�    J� RenderTransformOrigin$ 0.115,0.652&�6�   $��2��6�   $��14(�6�   $��Italic$�6�   ���	#FF1FC81A$��5,0,0,0q�6(  ��6�   Z� 6B  �� 5R      -   5        $ Button_guncelle_iptal��5R      $��İptal��6<   $
��Left=�6L   $��
84,229,0,0q�6g   $	��Top=�6{   $��61��6�   $ 0.115,0.652&�6�   $��14(�6�   $��Italic$�6�   $��5,0,0,0q�6�   ���	#FFF70B0B$��2��6,  ��6�   Z� 6@  �� 5T      -   5        $ Button_kayit_sil��5T      $��
KAYDI SİL��67   $
��Left=�6K   $��81,5,0,0q�6f   $	��Top=�6x   $��92��6�   $ 0.115,0.652&�6�   $��14(�6�   $��Italic$�6�   ���	#FFC81A1A$��5,0,0,0q�6�   $��1��6  ���	#FFFFFEFE���	#FF695D5D 5U        5V      5X      5Y      � 5[      -   5        $ 	Grid_yeni��5[      $y�Hidden=�6*   $��0,80,0,0q�6>   $��Center=�6P   $	��328��6m   $	��260��6y   $	��Top=�6�   ��5\      �� 5]      $ 0.5,1&�6.   $ 0.5,0&�6?   .��5^      � $ 	#FF3DA0AD��6+   � 5_      $ 	#FFFFF5F5��6+   $ 1Q�6=   5`       5b        5c       5e      �� 5f      $
��127* �6+   �� 5g      $
��160* �6+    5i      �� 5j      $��6* �6(   �� 5k      $	��17* �6(   .+�5m      �� $��YENİ KAYIT��6   $
��Left=�61   $��10,0,0,0q�6L   $	��Top=�6^   $��98��6v   $��14(�6�   $��Italic$�6�   $��Normal"�6�   $��0,0,0,5q�6�   ���	#FF9E4343$��34��6�   �� 5n      $	��AD:��6   $
��Left=�6*   $��	29,38,0,0q�6E   $	��Top=�6X   $��98��6p   $��14(�6{   $��Italic$�6�   $��Normal"�6�   $��0,0,0,1q�6�   ���	#FF584D4D$��26��6�   $��Right=�6�   $��2��6  �� 5o      $��SOYAD:��6   $
��Left=�6-   $��	29,67,0,0q�6H   $	��Top=�6[   $��98��6s   $��14(�6~   $��Italic$�6�   $��Normal"�6�   $��0,0,0,1q�6�   ���	#FF584D4D$��26��6�   $��Right=�6�   $��2��6  �� 5p      $��TELEFON:��6   $
��Left=�6/   $��	29,25,0,0q�6J   $	��Top=�6]   $��98��6u   $��14(�6�   $��Italic$�6�   $��Normal"�6�   $��0,0,0,1q�6�   ���	#FF584D4D$��26��6�   $��Right=�6�   $��1��6  �� 5q      $��MAİL:��6   $
��Left=�6,   $��	30,51,0,0q�6G   $	��Top=�6Z   $��98��6r   $��14(�6}   $��Italic$�6�   $��Normal"�6�   $��0,0,0,1q�6�   ���	#FF584D4D$��26��6�   $��Right=�6�   $��1��6  �� 5r      $��ADRES:��6   $
��Left=�6-   $��	29,79,0,0q�6H   $	��Top=�6[   $��98��6s   $��14(�6~   $��Italic$�6�   $��Normal"�6�   $��0,0,0,1q�6�   ���	#FF584D4D$��26��6�   $��1��6�   $��Right=�6�   �� 5s      -   5        $ TextBox_yeni_adres��5s      $
��Left=�6:   $��
145,81,0,0q�6U   $��1��6i   $
 Wrap=�6v   $	��Top=�6�   $	��173��6�   $��14(�6�   $��2��6�   $��73��6�   �� 5t      -   5        $ TextBox_yeni_ad��5t      $
��Left=�67   $��
144,43,0,0q�6R   $
 Wrap=�6f   $	��Top=�6z   $	��173��6�   $��14(�6�   $��2��6�   $��2��6�   �� 5u      -   5        $ TextBox_yeni_soyad��5u      $
��Left=�6:   $��	144,4,0,0q�6U   $
 Wrap=�6h   $	��Top=�6|   $	��173��6�   $��14(�6�   $��2��6�   $��1��6�   �� 5v      -   5        $ TextBox_yeni_telefon��5v      $
��Left=�6<   $��
144,30,0,0q�6W   $
 Wrap=�6k   $	��Top=�6   $	��173��6�   $��14(�6�   $��2��6�   $��1��6�   �� 5w      -   5        $ TextBox_yeni_mail��5w      $
��Left=�69   $��
145,56,0,0q�6T   $
 Wrap=�6h   $	��Top=�6|   $	��173��6�   $��14(�6�   $��2��6�   $��1��6�   �� 5x      -   5        $ Button_yeni_kaydet��5x      $��Kaydet��69   $
��Left=�6J   $��144,159,0,0q�6e   $��1��6z   $	��Top=�6�   $��61��6�   $ 0.115,0.652&�6�   $��2��6�   $��14(�6�   $��Italic$�6�   ���	#FF1FC81A$��5,0,0,0q�61  ��6  Z� 6K  �� 5y      -   5        $ Button_yeni_iptal��5y      $��İptal��68   $
��Left=�6H   $��
84,159,0,0q�6c   $��1��6w   $	��Top=�6�   $��61��6�   $ 0.115,0.652&�6�   $��14(�6�   $��Italic$�6�   $��5,0,0,0q�6  ���	#FFF70B0B��6�   Z� 64  5z      5{      5|      5~      5      