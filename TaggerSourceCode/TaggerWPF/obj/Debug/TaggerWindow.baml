   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.1.2.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    	TaggerWPF   TaggerWPF.TaggerWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Pcontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	     � Title$  Tagger��5   	   $��432.09��6   $��735.448��6(   (   "MahApps.Metro.Controls.MetroWindow   EnableDWMDropShadow .  � 
ResizeMode$ CanResizeWithGrip=�5   	      WindowTransitionsEnabled .   � WindowStartupLocation$ CenterScreen=�5	   	   .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��471* �6   �� 5      $
��133* �6   .+�5   
   �� $��2��6   .@�5      �� $��Tagger��6   .��5      � .+�5      �� $��Input sentence��6   $
��Left=�65   $��	10,10,0,0q�6P   $	��Top=�6c   �� 5      $
��Left=�6@   $��93��6[   $��
103,10,0,0q�6g    �� TextWrapping$
 Wrap=�6{   $	��Top=�6�   $	��608��6�   ��6   �� *InputTagSentence+6�   �� 5      $��Tag it��6   $
��Left=�6.   $��103,108,0,0q�6I   $	��Top=�6^   $��75��6v   ��6�   �� *TagSentenceCmd+{�6�   �� *	IsTrained+�� 5      $��10,138,10,10q�6   $
 Wrap=�64   
������ �� 
IsReadOnly . " �� VerticalScrollBarVisibility$
 Auto=�6�   ��6H   �� *TagLog+6�   5      5      �� 5      $��Training Set��6   	 �� 
IsSelected	 . .��5      � .+�5      �� $��Input training folder��6   $
��Left=�6<   $��	10,10,0,0q�6W   $	��Top=�6j   
 J� RenderTransformOrigin$
 -0.309,0.499&�6�   �� 5      $
��Left=�6   $��23��69   $��
131,10,0,0q�6E   $
 Wrap=�6Y   $	��Top=�6m   $	��462��6�   ��6�   �� *TrainingFolderPath+�� 5      $��Choose��6   $
��Left=�6.   $��
599,11,0,0q�6I   $	��Top=�6]   $��75��6u   ��6�   �� *ChooseTrainingFolderCmd+�� 5      $��Train��6   $
��Left=�6-   $��
131,41,0,0q�6H   $	��Top=�6\   $��75��6t   $
 1.355,-0.047&�6�   ��6   �� *
TrainCmd+6�   �� 5      $��Get Training Set Info��6   $
��Left=�6=   $��
211,41,0,0q�6X   $	��Top=�6l   $	��143��6�   $
 1.355,-0.047&�6�   ��6�   �� *GetTrainingInfoCmd+{�6�   �� *	IsTrained+�� 5      $��Get All Tags��6   $
��Left=�64   $��
359,41,0,0q�6O   $	��Top=�6c   $	��118��6{   $
 1.355,-0.047&�6�   ��6�   �� *GetAllTagsCmd+{�6�   �� *	IsTrained+�� 5       $��Get All Words��6   $
��Left=�65   $��
482,41,0,0q�6P   $	��Top=�6d   $	��118��6|   $
 1.355,-0.047&�6�   ��6�   �� *GetAllWordsCmd+{�6�   �� *	IsTrained+�� 5!      $(��"Test Training Set (Sentence-Level)��6   $
��Left=�6J   $��
131,70,0,0q�6e   $	��Top=�6y   $	��223��6�   $
 1.355,-0.047&�6�   ��6�   �� *TestSentenceLevelCmd+{�6�   �� *	IsTrained+�� 5"      $$��Test Training Set (Word-Level)��6   $
��Left=�6F   $��
359,70,0,0q�6a   $	��Top=�6u   $	��241��6�   $
 1.355,-0.047&�6�   ��6�   �� *TestWordLevelCmd+{�6�   �� *	IsTrained+�� 5#      $��10,101,10,10q�6   $
 Wrap=�64   
������ . $
 Auto=�6�   ��6H   �� *TrainingLog+6�   5$      5%      5&      5'      5(      