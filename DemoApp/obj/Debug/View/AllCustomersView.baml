   M S B A M L   `   `   `  ����R  NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel  5       DemoApp#   DemoApp.View.AllCustomersView   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      8x,http://schemas.microsoft.com/winfx/2006/xaml     5      Fscm8clr-namespace:System.ComponentModel;assembly=WindowsBase     5        � 	Resources  5         CustomerGroups �� Source �� Path �� GroupDescriptions2  ,System.Windows.Data.PropertyGroupDescription   PropertyName �� SortDescriptions+   %System.ComponentModel.SortDescription   PropertyName   	Direction(  "System.Windows.Controls.GroupStyle  CustomerGroupStyle   HeaderTemplate	 ��Name  Brush_HeaderBackground
 �� Padding �� Triggers �� Value �� Binding �� 
TargetName �� Property �� Value  CustomerItemStyle �� 
TargetType �� Mode �� Triggers ]� 
Conditions �� Property �� Value��%�  &	        &	 �     7  &	 7    �� 5       5
      �� $ AllCustomers� 5        5   
   $ 	IsCompany��6#    5        5   
   $ 	IsCompany��6   $ 
Descending=�67     5   
   $ DisplayName��6   $ 	Ascending=�69   5        5       5      �� 5   
   .R�5      �� $		 txt��5      8��  $
��Bold"�5      
�������$��1q�5!      $
 4,2,0,2q�5"      $��People��5#       5%      �� 5&      $
 True��68    6   �� $
 Name�.a�5'      �� $	 txt��6    � ��$ 	Companies��68   5(      5*      5,      �� 5.      " ��6&   .�53      ��  � ��$ Stretch=�65   �� 58       �@��
IsSelected 6%   �� $ 
IsSelected�$ TwoWay=� 59      ]� 5:   
    5;      �� 5<       �@��AlternationIndex$ 1��6A   �� 5=       �@��
IsSelected .  6.   �� 5>       �@J�IsMouseOver .  6/   ./�5@      ��  � �� �	#EEEEEEEE6)   5A      5C      5D      .��5F      ]� .+�5G      � $��Bottom=�6   $��0,2,4,2q�6#   .+�5H      �� $��Right=�6    �� Orientation$ 
Horizontal=�6/   $��Center=�6H   .+�5I   
   �� $��Total selected sales: ��6   �� 5J   
    �� ContentStringFormat$ c��5L      ��5K      �� $ TotalSelectedSales�5L      5N   	   5O      �� 5Q       �� AlternationCount$ 2��5R       � DataContext# [  5S      #��[ 5T      ��5U      ��  �� 
GroupStyle 5W      �� 5X   
    �� ResourceKey$ CustomerGroupStyle��5Y       �� View 5]      �� 5^   
   .P�5_      �� $
��Name��5`       �� DisplayMemberBinding 5a      �� $ DisplayName��� 5c      $��E-mail��5d       5e      �� $ Email��� 5g      $��Total Sales��6    �� CellTemplate 5h      �� 5i      .R�5j      �� $ c��5l      $��Right=�5m      ��5k      �� $ 
TotalSales�5m      5o      5q      5r      5t      5u      5v      