   M S B A M L   `   `   `  ����Q  MMarkBalisi.Texting-API, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MarkBalisi.Texting_APIMarkBalisi.Texting_API  5   	   '    !MarkBalisi.Texting_API.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:MarkBalisi.Texting_API     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� $��Label��6   $
��Left=�6    $��5��6;   $��
333,33,0,0q�6F   $	��Top=�6Z   $��26��6r   �� 5   
   -   5         ��Name$ 
lblSendSMS��5      $��Send your SMS!��6$   $
��Left=�6=   $��80��6X   $��	10,10,0,0q�6d   $	��Top=�6w   $	��323��6�   $��36(�6�   $��Arial Black)�6�   �� 5   
   -   5        $ lblPhoneNumber��5      $��Phone Number��6(   $
��Left=�6?   $��56��6Z   $��	10,95,0,0q�6f   $	��Top=�6y   $	��166��6�   $��18(�6�   $��Arial Black)�6�   �� 5   
   -   5        $ 
lblMessage��5      $��Message��6$   $
��Left=�66   $��56��6Q   $��
10,156,0,0q�6]   $	��Top=�6q   $	��166��6�   $��18(�6�   $��Arial Black)�6�   �� 5   
   -   5         ��Name$ 
txtMessage��5      $
��Left=�6&   $	��152��6A   $��224,156,0,0q�6N   $ �� HorizontalScrollBarVisibility$ Visible=�6c   " �� VerticalScrollBarVisibility$ Visible=�6�    �� TextWrapping$
 Wrap=�6�    �� 
IsReadOnly .   �� AcceptsReturn . $	��Top=�6�   $	��328��6  $��14(�6  $��Courier New)�6  68  �� 5   
   -   5         ��Name$ 	CharCount��5      $��0 / 100��6'   $
��Left=�66   $��40��6Q   $��224,313,0,0q�6]   $
��Wrap=�6r   $	��Top=�6�   $��49��6�   �� 5   
   -   5        	 ��Name$	 btnSend��5      $
��Send��6"   $
��Left=�61   $��75��6L   $��543,334,0,0q�6X   $	��Top=�6m   $	��239��6�   6�   �� 5   
   -   5        $ txtPhoneNumber��5      $
��Left=�6*   $��54��6E   $��
224,95,0,0q�6Q   $
 Wrap=�6e   $	��Top=�6y   $	��328��6�   5      5      