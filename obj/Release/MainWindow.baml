   M S B A M L   `   `   `  ����    DragonInjector Firmware Tool-    'DragonInjector_Firmware_Tool.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -   $��Window��  � Title$"  DragonInjector Firmware Tool��$	��519��$	��919�� J� Opacity$
 0.96Q� � WindowStartupLocation$ CenterScreen=�$
��Left=�$��0q�$	��Top=� � 
ResizeMode$ NoResize=� � AllowsTransparency . $��2q�
������  � WindowStyle$
 None=� � 	Resources    PayloadBoxImg �� ImageSource  FlashButtonImg  FlashAllButtonImg  DriveButtonImg  PayloadButtonImg  CheckUpdateButtonImg  BootloaderButtonImg  BootloaderAllButtonImg  CloseButtonImg 	 LogoButtonImg 
 TitlePictureImg �� 	UriSource  GridPictureImg  DriveBoxImg  PayloadGroupPictureImg  FirmwareGroupPictureImg  BootloaderGroupPictureImg  OutputGroupPictureImg  SettingsButtonImg  SettingsBackButtonImg  SettingsGroupPictureImg  SettingsBoxImg  SettingsDisabledBoxImg  HelpButtonImg  LoadSettingsButtonImg  SaveSettingsButtonImg  DefaultSettingsButtonImg  DriveBoxHoverImg  PayloadBoxHoverImg  FlashButtonHoverImg  FlashAllButtonHoverImg  DriveButtonHoverImg  PayloadButtonHoverImg   CheckUpdateButtonHoverImg ! BootloaderButtonHoverImg " BootloaderAllButtonHoverImg # CloseButtonHoverImg $ LogoButtonHoverImg % SettingsButtonHoverImg & SettingsBackButtonHoverImg ' SettingsBoxHoverImg ( HelpButtonHoverImg ) LoadSettingsButtonHoverImg * SaveSettingsButtonHoverImg !+ DefaultSettingsButtonHoverImg , FlashButtonPressedImg - FlashAllButtonPressedImg . BootloaderButtonPressedImg !/ BootloaderAllButtonPressedImg 0 CheckUpdateButtonPressedImg 1 SettingsButtonPressedImg  2 SettingsBackButtonPressedImg  3 LoadSettingsButtonPressedImg  4 SaveSettingsButtonPressedImg #5 DefaultSettingsButtonPressedImg 6 NoHover	 �� 
TargetType
 �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray �� 
TargetType ��Name ��Name �� ContentStringFormat �� ContentStringFormat �� Triggers P� Property P� Value �� 
TargetName 7 ComboBoxNormalBorderBrush �� Color !8 ComboBoxNormalBackgroundBrush #9 ComboBoxDisabledForegroundBrush #: ComboBoxDisabledBackgroundBrush ; ComboBoxDisabledBorderBrush  < ComboBoxToggleButtonTemplate � ColumnDefinitions �� CornerRadius F�Name (= $SettingsComboBoxToggleButtonTemplate > StandardBorderBrush ? StandardBackgroundBrush @ HoverBorderBrush A SelectedBackgroundBrush B SelectedForegroundBrush C DisabledForegroundBrush D 
GlyphBrush E NormalBrush F NormalBorderBrush G HorizontalNormalBrush H HorizontalNormalBorderBrush I ListBoxBackgroundBrush �� 
StartPoint �� EndPoint � Color � Offset J StandardBrush K PressedBrush L ScrollBarLineButton �� Path  �� RelativeSource M ScrollBarPageButton N ScrollBarThumb O VerticalScrollBar! � RowDefinitions" ]� DecreaseRepeatButton# ]� Thumb$ ]� IncreaseRepeatButton P HorizontalScrollBar% �� Triggers Q FlashFirmwareStyle& �� BasedOn R FlashFirmwareAllStyle S BootloaderStyle T BootloaderAllStyle U CheckUpdatesStyle V 
CloseStyle W 	LogoStyle X PayloadStyle Y LoadSettingsStyle Z SaveSettingsStyle [ DefaultSettingsStyle \ 
DriveStyle ] SettingsStyle ^ SettingsBackStyle _ HelpButtonStyle' �� 	Resources ` 
TitleStyle a TextBlockStyle b SettingsTextBlockStyle c TextBoxForeground d TextBoxStyle( ��Name e OutputBoxStyle) �� VerticalOffset* � Value+ �� ScrollableHeight, � Maximum- �� ViewportHeight. �� ViewportSize*/ �� #ComputedVerticalScrollBarVisibility0 �� Orientation1 �� HorizontalOffset2 �� ScrollableWidth3 �� ViewportWidth,4 �� %ComputedHorizontalScrollBarVisibility f ComboBoxFlatStyle5 �� 	ClickMode6 d� 	IsChecked7 �� Mode8 J� IsHitTestVisible9 �� SelectionBoxItem: �� SelectionBoxItemTemplate; �� 
IsReadOnly< �� 
IsReadOnly= � AllowsTransparency> �� IsDropDownOpen-  'System.Windows.Input.KeyboardNavigation?   DirectionalNavigation g SettingsComboBoxFlatStyle��%�C  &	        &	 3     &	 j     &	 �     &	 �     &	 �     &	 9    &	 s    &	 �    &		 �    &	
 �    &	      &	 H    &	 �    &	 �    &	 �    &	 4    &	 k    &	 �    &	 �    &	     &	 O    &	 �    &	 �    &	 �    &	 +    &	 b    &	 �    &	 �    &	     &	 8    &	 m    &	  �    &	! �    &	"     &	# =    &	$ g    &	% �    &	& �    &	' �    &	( <    &	) n    &	* �    &	+ �    &	, 	    &	- @	    &	. s	    &	/ �	    &	0 �	    &	1 
    &	2 U
    &	3 �
    &	4 �
    &	5 �
    &	6 )    &	7 2    &	8 I    &	9 `    &	: w    &	; �    &	< �    7  7  7  &	= U    7  7 ' 7 ' '��     &	>     &	? *    &	@ ;    &	A K    &	B [    &	C l    &	D |    &	E �    &	F �    &	G �    &	H �    &	I �    &	J J    &	K �    &	L *    7 E 7 F 7 D 7 K 7 C &	M �    &	N �    &	O u    7 L 7 M 7 N 7 G 7 H 7 M 7 L &	P )    7 L 7 M 7 N 7 E 7 F 7 M 7 L '�� �     7 P 7 O &	Q #"    7 6 7  7  7 , &	R #    7 6 7  7  7 - &	S �#    7 6 7  7 ! 7 . &	T �$    7 6 7  7 " 7 / &	U �%    7 6 7  7   7 0 &	V �&    7 6 7  7 # &	W p'    7 6 7 	 7 $ &	X 0(    7 6 7  7  &	Y �(    7 6 7  7 ) 7 3 &	Z �)    7 6 7  7 * 7 4 &	[ �*    7 6 7  7 + 7 5 &	\ �+    7 6 7  7  &	] k,    7 6 7  7 % 7 1 &	^ T-    7 6 7  7 & 7 2 &	_ =.    7 6 7  7 ( '� �.    &	` \/    &	a �/    &	b �0    &	c �1    &	d �1    7   7  &	e /3    &	f 75    7 < 7  &	g �9    7 = 7 ' �� $- 'resources\input_field_normal_277_56.png���� $1 +resources\flash_firmware_normal_569_169.png���� $, &resources\flash_all_normal_776_169.png���� $0 *resources\refresh_button_normal_538_56.png���� $' !resources\clear_button_normal.png���� $4 .resources\new_tool_available_normal_657_70.png���� $4 .resources\update_bootloader_normal_507_266.png���� $- 'resources\update_all_normal_754_266.png���� $% resources\exit_normal_855_0.png���� $" resources\di_logo_13_417.png���� $! resources\title_bar_0_0.png?��� $" resources\background_0_0.png?��� $8 2resources\input_field_with_arrow_normal_277_56.png���� $2 ,resources\payload_group_background_18_49.png?��� $4 .resources\firmware_group_background_18_148.png?��� $6 0resources\bootloader_group_background_18_245.png?��� $1 +resources\output_text_background_18_344.png?��� $1 +resources\settings_button_normal_576_56.png���� $- 'resources\back_button_normal_576_56.png���� $4 .resources\settings_select_background_16_49.png?��� $: 4resources\setting_field_with_arrow_normal_277_56.png���� $= 7resources\setting_field_without_arrow_normal_277_56.png���� $- 'resources\help_button_normal_576_56.png���� $- 'resources\load_button_normal_615_56.png���� $- 'resources\save_button_normal_688_56.png���� $1 +resources\defaults_button_normal_760_56.png���� $7 1resources\input_field_with_arrow_hover_277_56.png���� $, &resources\input_field_hover_277_56.png���� $0 *resources\flash_firmware_hover_569_169.png���� $+ %resources\flash_all_hover_776_169.png���� $/ )resources\refresh_button_hover_538_56.png���� $&  resources\clear_button_hover.png���� $3 -resources\new_tool_available_hover_657_70.png���� $3 -resources\update_bootloader_hover_507_266.png���� $, &resources\update_all_hover_754_266.png���� $$ resources\exit_hover_855_0.png���� $( "resources\di_logo_hover_13_417.png���� $0 *resources\settings_button_hover_576_56.png���� $, &resources\back_button_hover_576_56.png���� $9 3resources\setting_field_with_arrow_hover_277_56.png���� $, &resources\help_button_hover_576_56.png���� $, &resources\load_button_hover_615_56.png���� $, &resources\save_button_hover_688_56.png���� $0 *resources\defaults_button_hover_760_56.png���� $2 ,resources\flash_firmware_pressed_569_169.png���� $- 'resources\flash_all_pressed_776_169.png���� $5 /resources\update_bootloader_pressed_507_266.png���� $. (resources\update_all_pressed_754_266.png���� $5 /resources\new_tool_available_pressed_657_70.png���� $2 ,resources\settings_button_pressed_576_56.png���� $. (resources\back_button_pressed_576_56.png���� $. (resources\load_button_pressed_615_56.png���� $. (resources\save_button_pressed_688_56.png���� $2 ,resources\defaults_button_pressed_760_56.png���� "	 ��.��� 
 �@�FocusVisualStyle �� .��� 
 � �� �� .R��� $��2q� . #��� ��$��1��$	 1 2R��� 
 � �� �	#00FFFFFF�� 
 � �� �	#00FFFFFF�� 
 � ��# � ���� 
 � ��$ 1q��� 
 � ��$ Center=��� 
 � ��$ Center=��� 
 � ��$ 1q��� 
 � �� �� " ��.R��� $ border��#��z��#��z��#��z�� . ._��� $ contentPresenter��#��z��#��z��# z |�.  #��z��#��z����. # z #��z�� P�  �@��IsDefaulted . . ��� $ border��# � ��
 � ��P�  �@J�IsMouseOver . . ��� $ border��
 � �� �	#00FFFFFF�� $ border��
 � �� �	#00FFFFFFP�  � �� . . ��� $ border��
 � �� �	#00FFFFFF�� $ border��
 � �� �	#00FFFFFFP�  �@d�	IsChecked$
 TrueY�. ��� $ border��
 � �� �	#00FFFFFF�� $ border��
 � �� �	#00FFFFFFP�  � {� .  . ��� $ border��
 � �� �	#00FFFFFF�� $ border��
 � �� �	#00FFFFFF�� 
 � �� �	#00FFFFFF�� $ Transparent���� $ Transparent���� $ Transparent���� $ Transparent���� $ Transparent���� " d�.R��  �� �� $��16 �.+��� $��Border��$��2��
������ $ 0��$��
1, 1, 1, 1q�8��  �� $��ButtonBorder��$��1��$��
1, 1, 1, 1q�
������ $ 
0, 0, 0, 0��$��
0, 0, 0, 0q�
������ F� $ Arrow��$��1��$��Center=�$��1,-1,0,0q�$��Center=�"����        � 	=  	= � z     	
������  P�  �@J�IsMouseOver . . ��� $ ButtonBorder��
 � ��
 ���� �� $ Border��8  
 � ���� $ Arrow��
 � ��
 ���� P�  �@J�IsMouseOver .  . ��� $ ButtonBorder��
 � ��
 ���� �� $ Arrow��
 � ��
 ���� P�  �@d�	IsChecked$
 TrueY�. ��� $ ButtonBorder��
 � ��
 ���� �� $ Border��8  
 � ���� $ Arrow��
 � ��
 ���� P�  � {� .  . ��� $ Border��
 � ��
 ���� �� $ ButtonBorder��
 � ��
 ���� �� $ ButtonBorder��
 � ��
 ���� �� 
 � ��
 ������� $ Arrow��
 � ��
 ������� " d�.R��  �� �� $��16 �.+��� $��Border��$��2��
������ $ 0��$��
1, 1, 1, 1q�8��  �� $��ButtonBorder��$��1��$��
1, 1, 1, 1q�
������ $ 
0, 0, 0, 0��$��
0, 0, 0, 0q�
������ F� $ Arrow��$��1��$��Center=�$��1,-1,0,0q�$��Center=�"����        � 	=  	= � z     	
������  P�  �@J�IsMouseOver . . ��� $ ButtonBorder��
 � ��
 ���� �� $ Border��8  
 � ���� $ Arrow��
 � ��
 ���� P�  �@J�IsMouseOver .  . ��� $ ButtonBorder��
 � ��
 ���� �� $ Arrow��
 � ��
 ���� P�  �@d�	IsChecked$
 TrueY�. ��� $ ButtonBorder��
 � ��
 ���� �� $ Border��8  
 � ���� $ Arrow��
 � ��
 ���� P�  � {� .  . ��� $ Border��
 � ��
 ���� �� $ ButtonBorder��
 � ��
 ���� �� $ ButtonBorder��
 � ��
 ���� �� 
 � ��
 ������� $ Arrow��
 � ��
 ������� "	 ��.��� 
 � �� �� " ��.R��� $ myBorder��._���  P�  �@J�IsMouseOver . . ��� $ myBorder��
 � ��
 �  ���� $ myBorder��
 �@J�Opacity$	 0.7Q��� $ myBorder��
 � ��$	 255���� $ myBorder��
 � ��$ 	0,0.3,0,0q��� $
 #888���� $ Black���� $
 #DDD���� $
 Gray���� $ White���� $
 #888���� $
 #444���� $
 #888���� $
 #888���� $ 	#FF686868���� $
 #888���� $	 0,0&�$ 1,0.001&���� � $ White��$	 0.0Q�� $ White��$	 0.6Q�� $ #DDDDDD��$	 1.2Q��� $	 0,0&�$	 0,1&���� � $
 #FFF��$	 0.0Q�� $
 #CCC��$	 1.0Q��� $	 0,0&�$	 0,1&���� � $
 #BBB��$	 0.0Q�� $
 #EEE��$	 0.1Q�� $
 #EEE��$	 0.9Q�� $
 #FFF��$	 1.0Q��� "	 ��.��� 
 � y�$ Hidden=��� 
 �@J�SnapsToDevicePixels . �� 
 �@�OverridesDefaultStyle . �� 
 � |� .  �� 
 � �� �� " ��.R��� $��Border��$��1q�$ 2��8��  8�� $��1q�._�F� $��Center=�$��Center=�8�� ���� $ Content�  �� *TemplatedParent+ P�  � �� . . ��� $ Border��8  
 � ��P�  � {� .  . ��� 8  
 � ���� "	 ��.��� 
 � y�$ Hidden=��� 
 �@J�SnapsToDevicePixels . �� 
 �@�OverridesDefaultStyle . �� 
 � �� .  �� 
 � |� .  �� 
 � �� �� " ��.R��� 
���   ��� "	 n�.��� 
 �@J�SnapsToDevicePixels . �� 
 �@�OverridesDefaultStyle . �� 
 � �� .  �� 
 � |� .  �� 
 � �� �� " n�.R��� $ 4��#��z��#��z��$��0q�$��8��$��8,0,-2,0q��� " ��.R�� ! �� $��0���� $��0.00001* ��� $��0��.+��� $��3��$ 2��
������ �� $��0��8��  $��18��$��ScrollBar.LineUpCommand��$��M 0 4 L 8 4 L 4 0 Z��]� $��
PART_Track��$��1����. " �� 8�� $��ScrollBar.PageUpCommand��# n� 8�� $��1,0,1,0q�8�� 8�� $ �� 8�� $��ScrollBar.PageDownCommand���� $��3��8�� $��18��$��ScrollBar.LineDownCommand��$��M 0 0 L 4 4 L 8 0 Z���� " ��.R��  �� $��18���� $��0.00001* ��� $��18��.+��� $��3��$ 2�����#F0F0F0�� $��0��8��  $��18��$��ScrollBar.LineLeftCommand��$��M 4 0 L 4 8 L 0 4 Z��]� $��
PART_Track��$��1����.  " �� 8�� $��ScrollBar.PageLeftCommand��# n� 8�� $��0,1,0,1q�8�� 8�� $ �� 8�� $ ��ScrollBar.PageRightCommand���� $��3��8�� $��18��$ ��ScrollBar.LineRightCommand��$��M 0 0 L 4 4 L 0 8 Z���� "	 ��.��� 
 �@J�SnapsToDevicePixels . �� 
 �@�OverridesDefaultStyle . % P�  �@��Orientation$ 
Horizontal=�. ��� 
 � ��$
 Auto���� 
 � ��$ 0���� 
 � ��8   P�  �@��Orientation$ Vertical=�. ��� 
 � ��$ 40���� 
 � ��$
 Auto���� 
 � ��8  �� "	 ��8&   .��� 
 � ��8  �� 
 � �� �� " ��.R��� #��z��#��z��#��z��._��� #��z��#��z��#��z��# z ��.  P�  �@J�IsMouseOver . . ��� 8  
 � ��P�  � �� . . ��� 8  
 � ���� "	 ��8&   .��� 
 � ��8  �� 
 � �� �� " ��.R��� #��z��#��z��#��z��._��� #��z��#��z��#��z��# z ��.  P�  �@J�IsMouseOver . . ��� 8  
 � ��P�  � �� . . ��� 8  
 � ���� "	 ��8&   .��� 
 � ��8  �� 
 � �� �� " ��.R��� #��z��#��z��#��z��._��� #��z��#��z��#��z��# z ��.  P�  �@J�IsMouseOver . . ��� 8  
 � ��P�  � �� . . ��� 8  
 � ���� "	 ��8&   .��� 
 � ��8  �� 
 � �� �� " ��.R��� #��z��#��z��#��z��._��� #��z��#��z��#��z��# z ��.  P�  �@J�IsMouseOver . . ��� 8  
 � ��P�  � �� . . ��� 8  
 � ���� "	 ��8&   .��� 
 � ��8  �� 
 � �� �� " ��.R��� #��z��#��z��#��z��._��� #��z��#��z��#��z��# z ��.  P�  �@J�IsMouseOver . . ��� 8  
 � ��P�  � �� . . ��� 8  
 � ���� "	 ��8&   .��� 
 � ��8  �� 
 � �� �� " ��.R��� #��z��#��z��#��z��._��� #��z��#��z��#��z��# z ��.  P�  �@J�IsMouseOver . . ��� 8  
 � ���� "	 ��8&   .��� 
 � ��8  �� 
 � �� �� " ��.R��� #��z��#��z��#��z��._��� #��z��#��z��#��z��# z ��.  P�  �@J�IsMouseOver . . ��� 8  
 � ���� "	 ��8&   .��� 
 � ��8  �� 
 � �� �� " ��.R��� #��z��#��z��#��z��._��� #��z��#��z��#��z��# z ��.  P�  �@J�IsMouseOver . . ��� 8  
 � ���� "	 ��8&   .��� 
 � ��8  �� 
 � �� �� " ��.R��� #��z��#��z��#��z��._��� #��z��#��z��#��z��# z ��.  P�  �@J�IsMouseOver . . ��� 8  
 � ��P�  � �� . . ��� 8  
 � ���� "	 ��8&   .��� 
 � ��8  �� 
 � �� �� " ��.R��� #��z��#��z��#��z��._��� #��z��#��z��#��z��# z ��.  P�  �@J�IsMouseOver . . ��� 8  
 � ��P�  � �� . . ��� 8  
 � ���� "	 ��8&   .��� 
 � ��8  �� 
 � �� �� " ��.R��� #��z��#��z��#��z��._��� #��z��#��z��#��z��# z ��.  P�  �@J�IsMouseOver . . ��� 8  
 � ��P�  � �� . . ��� 8  
 � ���� "	 ��8&   .��� 
 � ��8  �� 
 � �� �� " ��.R��� #��z��#��z��#��z��._��� #��z��#��z��#��z��# z ��.  P�  �@J�IsMouseOver . . ��� 8  
 � ���� "	 ��8&   .��� 
 � ��8  �� 
 � �� �� " ��.R��� #��z��#��z��#��z��._��� #��z��#��z��#��z��# z ��.  P�  �@J�IsMouseOver . . ��� 8  
 � ��P�  � �� . . ��� 8  
 � ���� "	 ��8&   .��� 
 � ��8  �� 
 � �� �� " ��.R��� #��z��#��z��#��z��._��� #��z��#��z��#��z��# z ��.  P�  �@J�IsMouseOver . . ��� 8  
 � ��P�  � �� . . ��� 8  
 � ���� "	 ��8&   .��� 
 � ��8  �� 
 � �� �� " ��.R��� #��z��#��z��#��z��._��� #��z��#��z��#��z��# z ��.  P�  �@J�IsMouseOver . . ��� 8  
 � ���� "	 �' ���� '��       "	 ��' ���� '��       "	 ��.��� 
 � ��
 �   ��� "	 ��.��� 
 � ��$ 22(��� 
 � ��
 ������� 
 � ��$E ?resources\EurostileNextLTPro-Regular.ttf #Eurostile Next LT Pro)��� "	 ��.��� 
 � ��$ 20(��� 
 � ��
 ������� 
 � ��$ Right=��� 
 � ��$ NoWrap=��� 
 � ��$
 None=��� 
 � ��$E ?resources\EurostileNextLTPro-Regular.ttf #Eurostile Next LT Pro)��� "	 ��.��� 
 � ��$ 22(��� 
 � ��
 ������� 
 � ��$ Right=��� 
 � ��$ NoWrap=��� 
 � ��$
 None=��� 
 � ��$E ?resources\EurostileNextLTPro-Regular.ttf #Eurostile Next LT Pro)���	#FF808080���� "	 ��.��� 
 � ��$ 20(��� 
 � ��
 ������� 
 � ��$ 0q��� 
 � ��8   �� 
 � ��$E ?resources\EurostileNextLTPro-Regular.ttf #Eurostile Next LT Pro)��� 
 � ��$ Center=��� 
 � �� �� " ��.R��� #��z��._��� $( PART_ContentHost�� P�  � {� .  . ��� 
 � ��
 �����P�  �@J�IsMouseOver . . ��� 8  
 � ���� "	 ��.��� 
 � ��$ 18(��� 
 � ��
 ������� 
 � ��$ 0q��� 
 � ��
 ���� �� 
 � ��$ RightToLeft=��� 
 � ��$E ?resources\EurostileNextLTPro-Regular.ttf #Eurostile Next LT Pro)��� 
 �@�OverridesDefaultStyle . �� 
 � �� �� " ��.R��  �� $
��Auto ��� ! �� �� $
��Auto �.+��� $��1���� $��PART_VerticalScrollBar��#* z) #, z+ #. z- #y�z/ �� $��PART_HorizontalScrollBar��$0 
Horizontal=�$��1��$��1��#* z1 #, z2 #. z3 #y�z4 �� "	 ��.��� 
 � ��$ 20(��� 
 � ��$ 0q��� 
 � ��$E ?resources\EurostileNextLTPro-Regular.ttf #Eurostile Next LT Pro)��� 
 �@J�SnapsToDevicePixels . �� 
 �@�OverridesDefaultStyle . �� 
 � ��$
 Auto=��� 
 � ��$
 Auto=��� 
 � �� . �� 
 � ��
 ������� 
 �@�FocusVisualStyle Z� �� 
 � �� �� " ��.R�� .+�d� $��PART_ToggleButton��$��2��$5 Press=�|�.  8��  6 �� $ IsDropDownOpen�  �� *TemplatedParent+$7 TwoWay=��� $��ContentSite��$��5, 3, 23, 3q�8 .  $��Stretch=�$��Stretch=�#��z9 #��z: #��z���� $��PART_EditableTextBox��$��3, 3, 23, 3q�#< z; $y�Hidden=�
������ $��Stretch=�$��Stretch=�|�. .������ " ��.R��� $��PART_ContentHost��|�.   P�  �@J�IsMouseOver . . ��� 8  
 � ��.���� $��OutlineBoder��
������ 8 .  � $��
PART_Popup��$��Bottom=�|�.  = . #��z> $��Slide=�.��� $��DropDown�� . .+��� $��DropDownBorder��
���   �$��
0, 0, 0, 0q�$ 0��$��0,0,0,0q�
���   �$	 0.9Q��� $��0,0,0,0q� . $	��255��.���� $? 	Contained=��� "	 ��.��� 
 � ��$ 20(��� 
 � ��$ 0q��� 
 � ��$E ?resources\EurostileNextLTPro-Regular.ttf #Eurostile Next LT Pro)��� 
 �@J�SnapsToDevicePixels . �� 
 �@�OverridesDefaultStyle . �� 
 � ��$
 Auto=��� 
 � ��$
 Auto=��� 
 � �� . �� 
 � ��
 ������� 
 �@�FocusVisualStyle Z� �� 
 � �� �� " ��.R�� .+�d� $��PART_ToggleButton��$��2��$5 Press=�|�.  8��  6 �� $ IsDropDownOpen�  �� *TemplatedParent+$7 TwoWay=��� $��ContentSite��$��5, 3, 23, 3q�8 .  $��Stretch=�$��Stretch=�#��z9 #��z: #��z���� $��PART_EditableTextBox��$��3, 3, 23, 3q�#< z; $y�Hidden=�
������ $��Stretch=�$��Stretch=�|�. .������ " ��.R��� $��PART_ContentHost��|�.   P�  �@J�IsMouseOver . . ��� 8  
 � ��.���� $��OutlineBoder��
������ 8 .  � $��
PART_Popup��$��Bottom=�|�.  = . #��z> $��Slide=�.��� $��DropDown�� . .+��� $��DropDownBorder��
���   �$��
0, 0, 0, 0q�$ 0��$��0,0,0,0q�
���   �$	 0.9Q��� $��0,0,0,0q� . $	��255��.���� $? 	Contained=�.��� -   $
��Grid��$��0q�$	��919��$	��519��
������ $��Hidden=�.+��� -   $��GridBackground��$
��Left=�$��-1q�$	��Top=�$	��919��$	��519��#��[ �� -   $��PayloadGroupPicture��$
��Left=�$��	18,49,0,0q�$	��Top=�$	��890��$��84��#��[ �� -   $��FirmwareGroupPicture��$
��Left=�$��
18,148,0,0q�$	��Top=�$	��890��$��84��#��[ �� -   $��PayloadLabel��$
��Left=�$��
138,99,0,0q�$
��Wrap=�$��Custom UF2: ��$	��Top=�#��[a �� -   $��
DriveLabel��$
��Left=�$��	56,60,0,0q�$
��Wrap=�$��Select DragonInjector: ��$	��Top=�#��[a �� -   $��DriveBox��$
��Left=�$��
276,56,0,0q�$	��Top=�$	��254��$��31��#��[f �� -	   $��PayloadTextBox��$
��Left=�$��
277,95,0,0q�@ �� TextWrapping$
@ Wrap=�$��DragonBoot (default)��$	��Top=�$	��254��$��31��#��[d �� -
   $��PayloadButton��$
��Left=�$��
538,95,0,0q�$	��Top=�$��31��$��31��#��[X �� -   $��DriveButton��$
��Left=�$��
538,56,0,0q�$	��Top=�$��31��$��31��#��[\ �� -   $��FirmwareLabel��$
��Left=�$��
88,153,0,0q�$
��Wrap=�$��Current Firmware: ��$	��Top=�#��[a �� -   $��LatestFirmwareLabel��$
��Left=�$��102,193,0,0q�$��Latest Firmware: ��$	��Top=�#��[a �� -   $��FlashButton��$
��Left=�$��569,169,0,0q�$	��Top=�$��44��$	��191��#��[Q �� -   $��FlashAllButton��$
��Left=�$��776,169,0,0q�$	��Top=�$	��113��$��44��#��[R �� -   $��BootloaderGroupPicture��$
��Left=�$��
18,245,0,0q�$	��Top=�$	��890��$	��184��#��[ �� -   $��OutputGroupPicture��$
��Left=�$��
18,344,0,0q�$	��Top=�$	��890��$	��159��#��[ �� -   $��BootloaderLabel��$
��Left=�$��
75,255,0,0q�$
��Wrap=�$��Current Bootloader:��$	��Top=�
�������#��[a �� -   $��BootloaderVersionLabel��$
��Left=�$��276,257,0,0q�$
��Wrap=�$	 0.6Q�$	��Top=�
�������#��[a �� -   $"��LatestBootloaderVersionLabel��$
��Left=�$��276,299,0,0q�$
��Wrap=�$	 0.6Q�$	��Top=�
�������#��[a �� -   $��FirmwareVersionLabel��$
��Left=�$��276,155,0,0q�$
��Wrap=�$	 0.6Q�$	��Top=�
�������#��[a �� -   $ ��LatestFirmwareVersionLabel��$
��Left=�$��276,196,0,0q�$
��Wrap=�$	 0.6Q�$	��Top=�
�������#��[a �� -   $��LatestBootloaderLabel��$
��Left=�$��
90,297,0,0q�$
��Wrap=�$��Latest Bootloader:��$	��Top=�
�������#��[a �� -   $��BootloaderButton��$
��Left=�$��507,266,0,0q�$	��Top=�$��44��$	��230��#��[S �� -   $��BootloaderAllButton��$
��Left=�$��754,266,0,0q�$	��Top=�$��44��$	��135��#��[T �� -   $��TitlePicture��$
��Left=�$��0,0,0,0q�$��35��$	��Top=�$	��919��#��[
 �� -   $��
TitleLabel��$��50,6,0,0q�$	��Top=�#��[` �� -   $��CloseButton��$
��Left=�$��
855,-1,0,0q�$	��Top=�$��42��$��64��$��0q�#��[V �� -   $��CheckUpdateButton��$
��Left=�$��
657,70,0,0q�$	��Top=�$��42��$	��232��$��0q�$y�Hidden=�#��[U �� -   $��	OutputBox��$
��Left=�$	��150��$��130,350,0,0q�$.��(...Starting DragonInjector Firmware Tool��$	��Top=�$	��800��#��[e �� -   $��
LogoButton��$
��Left=�$��85��$��
10,424,0,0q�$	��Top=�$	��109��$��0q�#��[W �� -    A ��Name$A SettingsButton��$
��Left=�$��
576,56,0,0q�$	��Top=�$��31��$��31��#��[] �� -!   $��SettingsGroupPicture��$y�Hidden=�$
��Left=�$��	18,49,0,0q�$	��Top=�$	��890��$��45��#��[ �� -"   $A SettingsBackButton��$y�Hidden=�$
��Left=�$��
576,56,0,0q�$	��Top=�$��31��$��31��#��[^ �� -#   B ��Name$B COMSelectLabel��$
��Left=�$��	56,60,0,0q�$
��Wrap=�$��Select DragonInjector:��$	��Top=�$y�Hidden=�#��[a �� -$   C ��Name$C COMSelectBox��$y�Hidden=�$
��Left=�$��
276,56,0,0q�$	��Top=�$	��254��$��31��#��[f �� -%   $��COMRescanButton��$y�Hidden=�$
��Left=�$��
538,56,0,0q�$	��Top=�$��31��$��31��#��[\ �� -&   $A LoadSettingsButton��$y�Hidden=�$
��Left=�$��
615,56,0,0q�$	��Top=�$��31��$��65��#��[Y �� -'   $A SaveSettingsButton��$y�Hidden=�$
��Left=�$��
688,56,0,0q�$	��Top=�$��31��$��65��#��[Z �� -(   $A DefaultSettingsButton��$y�Hidden=�$
��Left=�$��
760,56,0,0q�$	��Top=�$��31��$	��108��#��[[ �� -)   $B BLDelayLabel��$y�Hidden=�$
��Left=�$��330,105,0,0q�$
��Wrap=�$!��Reboot To Bootloader Delay:��$	��Top=�#��[b �� -*   $B PayloadSlotsLabel��$y�Hidden=�$
��Left=�$��250,145,0,0q�$
��Wrap=�$'��!Maximum Multi-Mode Payload Slots:��$	��Top=�#��[b �� -+   $B ModeSwitchDelayLabel��$y�Hidden=�$
��Left=�$��290,185,0,0q�$
��Wrap=�$%��Single/Multi Mode Switch Delay:��$	��Top=�#��[b �� -,   $B SelectedPayloadLabel��$y�Hidden=�$
��Left=�$��290,225,0,0q�$
��Wrap=�$&�� Currently Selected Payload Slot:��$	��Top=�#��[b �� --   $B PreRCMDelayLabel��$y�Hidden=�$
��Left=�$��355,265,0,0q�$
��Wrap=�$��Pre-RCM Selection Delay:��$	��Top=�#��[b �� -.   $B DualPayloadLabel��$y�Hidden=�$
��Left=�$��315,305,0,0q�$
��Wrap=�$"��Optimized Dual Payload Mode:��$	��Top=�#��[b �� -/   $C 
BLDelayBox��D �� SelectedValuePath$	D Tag��$y�Hidden=�$
��Left=�$��615,105,0,0q�$	��Top=�$	��254��#��[g .@��� $��1 SECOND��
E � Tag$E bdelay 1���� $��	2 SECONDS��$E bdelay 2���� $��	3 SECONDS��$E bdelay 3���� $��	4 SECONDS��$E bdelay 4���� $��	5 SECONDS��$E bdelay 5���� $��	6 SECONDS��$E bdelay 6���� $��	7 SECONDS��$E bdelay 7���� $��	8 SECONDS��$E bdelay 8���� $��	9 SECONDS��$E bdelay 9���� -0   $C PayloadSlotsBox��$	D Tag��$y�Hidden=�$
��Left=�$��615,145,0,0q�$	��Top=�$	��254��#��[g .@��� $��1 SLOT��$E slots 1���� $��2 SLOTS��$E slots 2���� $��3 SLOTS��$E slots 3���� $��4 SLOTS��$E slots 4���� $��5 SLOTS��$E slots 5���� $��6 SLOTS��$E slots 6���� $��7 SLOTS��$E slots 7���� $��8 SLOTS��$E slots 8���� $��9 SLOTS��$E slots 9���� -1   $C ModeSwitchDelayBox��$	D Tag��$y�Hidden=�$
��Left=�$��615,185,0,0q�$	��Top=�$	��254��#��[g .@��� $��1 SECOND��$E mdelay 1���� $��	2 SECONDS��$E mdelay 2���� $��	3 SECONDS��$E mdelay 3���� $��	4 SECONDS��$E mdelay 4���� $��	5 SECONDS��$E mdelay 5���� $��	6 SECONDS��$E mdelay 6���� $��	7 SECONDS��$E mdelay 7���� $��	8 SECONDS��$E mdelay 8���� $��	9 SECONDS��$E mdelay 9���� -2   $C SelectedPayloadBox��$	D Tag��$y�Hidden=�$
��Left=�$��615,225,0,0q�$	��Top=�$	��254��#��[g .@��� $��0 (SINGLE MODE)��$E cslot 0���� $��1 (MULTI-MODE)��$E cslot 1���� $��2 (MULTI-MODE)��$E cslot 2���� $��3 (MULTI-MODE)��$E cslot 3���� $��4 (MULTI-MODE)��$E cslot 4���� $��5 (MULTI-MODE)��$E cslot 5���� $��6 (MULTI-MODE)��$E cslot 6���� $��7 (MULTI-MODE)��$E cslot 7���� $��8 (MULTI-MODE)��$E cslot 8���� $��9 (MULTI-MODE)��$E cslot 9���� -3   $C PreRCMDelayBox��$	D Tag��$y�Hidden=�$
��Left=�$��615,265,0,0q�$	��Top=�$	��254��#��[g .@��� $��1 SECOND��$E rdelay 1���� $��	2 SECONDS��$E rdelay 2���� $��	3 SECONDS��$E rdelay 3���� -4   $C DualPayloadBox��$	D Tag��$y�Hidden=�$
��Left=�$��615,305,0,0q�$	��Top=�$	��254��#��[g .@��� $	��OFF��$E dmode 0���� $��ON��$E dmode 1���� -5   $A BLDelayHelpButton��$y�Hidden=�$
��Left=�$��875,105,0,0q�$��31��$��31��$	��Top=�#��[_ � -6   F �Name$F BLDelayPopup��$��Bottom=�G � PlacementTargetG �� H �� ElementName$H BLDelayHelpButton��.���� .+��� $o��iChanges how long the DragonInjector will look for a device in RCM mode before rebooting into update mode.��
�������$
��Wrap=�$	��500���� -7   $A PayloadSlotsHelpButton��$y�Hidden=�$
��Left=�$��875,145,0,0q�$��31��$��31��$	��Top=�#��[_ � -8   $F PayloadSlotsPopup��$��Bottom=�G �� $H PayloadSlotsHelpButton��.���� .+��� $J��DSets the number of payload slots enabled when in multi-payload mode.��
�������$
��Wrap=�$	��500���� -9   $A ModeSwitchDelayHelpButton��$y�Hidden=�$
��Left=�$��875,185,0,0q�$��31��$��31��$	��Top=�#��[_ � -:   $F ModeSwitchDelayPopup��$��Bottom=�G �� $H ModeSwitchDelayHelpButton��.���� .+��� $����Sets the amount of time the capacitive button ( + ) must be held down to switch between single-payload and multi-payload modes. Mode switch is indicated with a long flash of the red LED.��
�������$
��Wrap=�$	��500���� -;   $A SelectedPayloadHelpButton��$y�Hidden=�$
��Left=�$��875,225,0,0q�$��31��$��31��$	��Top=�#��[_ � -<   $F SelectedPayloadPopup��$��Bottom=�G �� $H SelectedPayloadHelpButton��.���� .+��� $����Active payload slot. 0 indicates the DragonInjector is in single-payload mode, and will launch the first payload it finds in /dragonboot/ on your MicroSD card. 1-9 indicates the DragonInjector is in multi-payload mode, and will launch the first payload it finds in /dragonboot/01/ through /dragonboot/09/ respectively. This setting cannot be higher than "Maximum Multi-Mode Payload Slots".��
�������$
��Wrap=�$	��500���� -=   $A PreRCMDelayHelpButton��$y�Hidden=�$
��Left=�$��875,265,0,0q�$��31��$��31��$	��Top=�#��[_ � ->   $F PreRCMDelayPopup��$��Bottom=�G �� $H PreRCMDelayHelpButton��.���� .+��� $����Sets the advance interval for switching "Currently Selected Payload Slot" before injection. To use this feature, the DragonInjector must already be in multi-payload mode. Press and hold the capacitive button ( + ) while plugging in the DragonInjector. While the button is held, the selected payload slot will advance every time the configured delay time elapses, as indicated with the red LED. To inject the selected payload, cease holding the capacitive button.��
�������$
��Wrap=�$	��500���� -?   $A DualPayloadHelpButton��$y�Hidden=�$
��Left=�$��875,305,0,0q�$��31��$��31��$	��Top=�#��[_ � -@   $F DualPayloadPopup��$��Bottom=�G �� $H DualPayloadHelpButton��.���� .+��� $����When set to enabled, the DragonInjector will always launch the first payload it finds in /dragonboot/01/ unless the capacitive button ( + ) is held down while plugging in the DragonInjector, in which case the first payload in /dragonboot/02/ will be launched. In this mode, "Maximum Multi-Mode Payload Slots", "Single/Multi-Mode Switch Delay", "Currently Selected Payload Slot" and "Pre-RCM Selection Delay" will have no effect.��
�������$
��Wrap=�$	��500���� 
���   �$��1q�$
��Left=�$	��100��$��1193,223,-374,0q�$	��Top=�$	��100��