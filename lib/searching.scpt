FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ( " ---------------------------------     � 	 	 D   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��      BSD 3-Clause License     �   *   B S D   3 - C l a u s e   L i c e n s e      l     ��  ��    M G Copyright (c) 2017, Kamontat Chantrachirathumrong All rights reserved.     �   �   C o p y r i g h t   ( c )   2 0 1 7 ,   K a m o n t a t   C h a n t r a c h i r a t h u m r o n g   A l l   r i g h t s   r e s e r v e d .      l     ��  ��    � � Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:     �     R e d i s t r i b u t i o n   a n d   u s e   i n   s o u r c e   a n d   b i n a r y   f o r m s ,   w i t h   o r   w i t h o u t   m o d i f i c a t i o n ,   a r e   p e r m i t t e d   p r o v i d e d   t h a t   t h e   f o l l o w i n g   c o n d i t i o n s   a r e   m e t :      l     ��  ��    �  * Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.     �   �   *   R e d i s t r i b u t i o n s   o f   s o u r c e   c o d e   m u s t   r e t a i n   t h e   a b o v e   c o p y r i g h t   n o t i c e ,   t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r .      l     ��   !��     � � * Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.    ! � " "�   *   R e d i s t r i b u t i o n s   i n   b i n a r y   f o r m   m u s t   r e p r o d u c e   t h e   a b o v e   c o p y r i g h t   n o t i c e ,   t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r   i n   t h e   d o c u m e n t a t i o n   a n d / o r   o t h e r   m a t e r i a l s   p r o v i d e d   w i t h   t h e   d i s t r i b u t i o n .   # $ # l     �� % &��   % � � * Neither the name of the copyright holder nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.    & � ' '|   *   N e i t h e r   t h e   n a m e   o f   t h e   c o p y r i g h t   h o l d e r   n o r   t h e   n a m e s   o f   i t s   c o n t r i b u t o r s   m a y   b e   u s e d   t o   e n d o r s e   o r   p r o m o t e   p r o d u c t s   d e r i v e d   f r o m   t h i s   s o f t w a r e   w i t h o u t   s p e c i f i c   p r i o r   w r i t t e n   p e r m i s s i o n . $  ( ) ( l     �� * +��   * z t THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES,     + � , , �   T H I S   S O F T W A R E   I S   P R O V I D E D   B Y   T H E   C O P Y R I G H T   H O L D E R S   A N D   C O N T R I B U T O R S   " A S   I S "   A N D   A N Y   E X P R E S S   O R   I M P L I E D   W A R R A N T I E S ,   )  - . - l     �� / 0��   / �  INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.     0 � 1 1 �   I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   T H E   I M P L I E D   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y   A N D   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A R E   D I S C L A I M E D .   .  2 3 2 l     �� 4 5��   4 n h IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,     5 � 6 6 �   I N   N O   E V E N T   S H A L L   T H E   C O P Y R I G H T   H O L D E R   O R   C O N T R I B U T O R S   B E   L I A B L E   F O R   A N Y   D I R E C T ,   I N D I R E C T ,   I N C I D E N T A L ,   3  7 8 7 l     �� 9 :��   9 � { SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;     : � ; ; �   S P E C I A L ,   E X E M P L A R Y ,   O R   C O N S E Q U E N T I A L   D A M A G E S   ( I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   P R O C U R E M E N T   O F   S U B S T I T U T E   G O O D S   O R   S E R V I C E S ;   8  < = < l     �� > ?��   > o i LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,     ? � @ @ �   L O S S   O F   U S E ,   D A T A ,   O R   P R O F I T S ;   O R   B U S I N E S S   I N T E R R U P T I O N )   H O W E V E R   C A U S E D   A N D   O N   A N Y   T H E O R Y   O F   L I A B I L I T Y ,   =  A B A l     �� C D��   C � � WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,     D � E E   W H E T H E R   I N   C O N T R A C T ,   S T R I C T   L I A B I L I T Y ,   O R   T O R T   ( I N C L U D I N G   N E G L I G E N C E   O R   O T H E R W I S E )   A R I S I N G   I N   A N Y   W A Y   O U T   O F   T H E   U S E   O F   T H I S   S O F T W A R E ,   B  F G F l     �� H I��   H 9 3 EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.    I � J J f   E V E N   I F   A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E . G  K L K l     �� M N��   M ( " ---------------------------------    N � O O D   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - L  P Q P l     �� R S��   R - ' Creator: Kamontat Chantrachirathumrong    S � T T N   C r e a t o r :   K a m o n t a t   C h a n t r a c h i r a t h u m r o n g Q  U V U l     �� W X��   W   Create at: 19/08/2560    X � Y Y ,   C r e a t e   a t :   1 9 / 0 8 / 2 5 6 0 V  Z [ Z l     �� \ ]��   \   Update at: 19/08/2560    ] � ^ ^ ,   U p d a t e   a t :   1 9 / 0 8 / 2 5 6 0 [  _ ` _ l     �� a b��   a   Version: 2.0.0    b � c c    V e r s i o n :   2 . 0 . 0 `  d e d l     �� f g��   f ( " ---------------------------------    g � h h D   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - e  i j i l     ��������  ��  ��   j  k l k j     �� m�� 0 	code_desc   m m      n n � o o D U p d a t e   m e t h o d   w i t h   p a r a m e t e r   l a b e l l  p q p j    �� r�� 0 code_version   r m     s s � t t  v 2 . 0 . 0 q  u v u l     ��������  ��  ��   v  w x w j    �� y�� 0 str_size   y m    ���� d x  z { z j   	 �� |�� 0 iphone_label iPhone_label | m   	 
 } } � ~ ~  i P h o n e {   �  j    �� ��� 0 mobile_label   � m     � � � � �  m o b i l e �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 email_label   � m     � � � � � 
 e m a i l �  � � � j    �� ��� 0 icloud_label iCloud_label � m     � � � � �  i C l o u d �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   TESTING CODE    � � � �    T E S T I N G   C O D E �  � � � l     ����� � O      � � � O     � � � k     � �  � � � l   �� � ���   � %  log (getiPhone from "Nattana")    � � � � >   l o g   ( g e t i P h o n e   f r o m   " N a t t a n a " ) �  � � � l   �� � ���   � %  log (getiCloud from "Nattana")    � � � � >   l o g   ( g e t i C l o u d   f r o m   " N a t t a n a " ) �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � &   set pp to searchPeople by "Nat"    � � � � @   s e t   p p   t o   s e a r c h P e o p l e   b y   " N a t " �  � � � l   �� � ���   �   repeat with p in pp    � � � � (   r e p e a t   w i t h   p   i n   p p �  � � � l   �� � ���   �   log (get name of p)    � � � � (   l o g   ( g e t   n a m e   o f   p ) �  ��� � l   �� � ���   �   end repeat    � � � �    e n d   r e p e a t��   � o    	���� 0 search SEARCH � m      � ��                                                                                  adrb  alis    V  Macintosh HD               �O��H+  ��cContacts.app                                                   ���ә        ����  	                Applications    �OV/      Ә��    ��c  'Macintosh HD:Applications: Contacts.app     C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��  ��  ��   �  � � � l     �� � ���   �   END TESTING CODE    � � � � "   E N D   T E S T I N G   C O D E �  � � � l     ��������  ��  ��   �  ��� � h    �� ��� 0 search SEARCH � k       � �  � � � l     �� � ���   �   @return only version    � � � � *   @ r e t u r n   o n l y   v e r s i o n �  � � � i     � � � I      �������� 0 
getversion 
getVersion��  ��   � L      � � o     ���� 0 code_version   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � &   @return version and description    � � � � @   @ r e t u r n   v e r s i o n   a n d   d e s c r i p t i o n �  � � � i    � � � I      �������� "0 versiontostring versionToString��  ��   � L      � � b      � � � b      � � � b      � � � o     ���� 0 	code_desc   � m     � � � � �    ( � o    ���� 0 code_version   � m     � � � � �  ) �  � � � l     ��������  ��  ��   �  � � � i    � � � I      �� ����� 0 	replacenl 	replaceNL �  ��� � o      ���� 0 sometext someText��  ��   � L     	 � � n     � � � I    �� ����� 0 replacetext replaceText �  � � � o    ���� 0 sometext someText �  � � � m     � � � � �  
 �  ��� � m     � � � � �   ��  ��   �  f      �  � � � l     ��������  ��  ��   �    i    I      ������ 0 replacespace replaceSpace �� o      ���� 0 sometext someText��  ��   L     	 n     I    ��	���� 0 replacetext replaceText	 

 o    ���� 0 sometext someText  m     �    �� m     �  ��  ��    f       l     ��������  ��  ��    i    I      ������ 0 replacedash replaceDash �� o      ���� 0 sometext someText��  ��   L     	 n     I    ������ 0 replacetext replaceText   o    ���� 0 sometext someText  !"! m    ## �$$  -" %��% m    && �''  ��  ��    f      ()( l     ��������  ��  ��  ) *+* i   ,-, I      ��.���� 0 replacetext replaceText. /0/ o      ���� 0 sometext someText0 121 o      ���� 0 olditem oldItem2 3��3 o      ���� 0 newitem newItem��  ��  - k     a44 565 r     787 J     99 :;: n    <=< 1    ��
�� 
txdl= 1     ��
�� 
ascr; >��> o    ���� 0 olditem oldItem��  8 J      ?? @A@ o      ���� 0 temptid tempTIDA B��B n     CDC 1    ��
�� 
txdlD 1    ��
�� 
ascr��  6 EFE Q    ^GHIG k    JJJ KLK r    2MNM J    !OO PQP n    RSR 2   ��
�� 
citmS o    ���� 0 sometext someTextQ T��T o    �� 0 newitem newItem��  N J      UU VWV o      �~�~ 0 itemlist itemListW X�}X n     YZY 1   . 0�|
�| 
txdlZ 1   - .�{
�{ 
ascr�}  L [�z[ r   3 J\]\ J   3 9^^ _`_ c   3 6aba o   3 4�y�y 0 itemlist itemListb m   4 5�x
�x 
ctxt` c�wc o   6 7�v�v 0 temptid tempTID�w  ] J      dd efe o      �u�u 0 sometext someTextf g�tg n     hih 1   F H�s
�s 
txdli 1   E F�r
�r 
ascr�t  �z  H R      �qjk
�q .ascrerr ****      � ****j o      �p�p 0 errormessage errorMessagek �ol�n
�o 
errnl o      �m�m 0 errornumber errorNumber�n  I l  R ^mnom k   R ^pp qrq r   R Wsts o   R S�l�l 0 temptid tempTIDt n     uvu 1   T V�k
�k 
txdlv 1   S T�j
�j 
ascrr w�iw l  X ^xyzx R   X ^�h{|
�h .ascrerr ****      � ****{ o   \ ]�g�g 0 errormessage errorMessage| �f}�e
�f 
errn} o   Z [�d�d 0 errornumber errorNumber�e  y   pass it on   z �~~    p a s s   i t   o n�i  n   oops   o � 
   o o p sF ��c� L   _ a�� o   _ `�b�b 0 sometext someText�c  + ��� l     �a�`�_�a  �`  �_  � ��� l     �^���^  � T N check is regex matches with every text of person (just one of them is enough)   � ��� �   c h e c k   i s   r e g e x   m a t c h e s   w i t h   e v e r y   t e x t   o f   p e r s o n   ( j u s t   o n e   o f   t h e m   i s   e n o u g h )� ��� l     �]���]  � * $ @params - eachPerson - input person   � ��� H   @ p a r a m s   -   e a c h P e r s o n   -   i n p u t   p e r s o n� ��� l     �\���\  � , & @params - regex      - searching text   � ��� L   @ p a r a m s   -   r e g e x             -   s e a r c h i n g   t e x t� ��� l     �[���[  � : 4 @params - checked    - bypass method by return true   � ��� h   @ p a r a m s   -   c h e c k e d         -   b y p a s s   m e t h o d   b y   r e t u r n   t r u e� ��� l     �Z���Z  � : 4 @return boolean, true if matched or checked is true   � ��� h   @ r e t u r n   b o o l e a n ,   t r u e   i f   m a t c h e d   o r   c h e c k e d   i s   t r u e� ��� i   ��� I      �Y��X�Y &0 matchestextparams matchesTextParams� ��� o      �W�W 0 
eachperson 
eachPerson� ��� o      �V�V 	0 regex  � ��U� o      �T�T 0 checked  �U  �X  � k     Z�� ��� Z    
���S�R� o     �Q�Q 0 checked  � L    �� m    �P
�P boovtrue�S  �R  � ��� X    W��O�� Z    R���N�M� F    4��� =    $��� n    "��� m     "�L
�L 
pcls� o     �K�K 0 val  � m   " #�J
�J 
ctxt� A   ' 2��� l  ' ,��I�H� I  ' ,�G��F
�G .corecnte****       ****� o   ' (�E�E 0 val  �F  �I  �H  � o   , 1�D�D 0 str_size  � k   7 N�� ��� r   7 ?��� I   7 =�C��B�C 0 	replacenl 	replaceNL� ��A� o   8 9�@�@ 0 val  �A  �B  � o      �?�? 0 newvalue newValue� ��� Z   @ L���>�=� E   @ C��� o   @ A�<�< 0 newvalue newValue� o   A B�;�; 	0 regex  � L   F H�� m   F G�:
�: boovtrue�>  �=  � ��9� l  M M�8���8  � : 4 log {class of newValue, newValue, (count newValue)}   � ��� h   l o g   { c l a s s   o f   n e w V a l u e ,   n e w V a l u e ,   ( c o u n t   n e w V a l u e ) }�9  �N  �M  �O 0 val  � c    ��� l   ��7�6� n    ��� 1    �5
�5 
pALL� o    �4�4 0 
eachperson 
eachPerson�7  �6  � m    �3
�3 
list� ��2� L   X Z�� m   X Y�1
�1 boovfals�2  � ��� l     �0�/�.�0  �/  �.  � ��� l     �-���-  � D > check is regex matches with telephone number of person or not   � ��� |   c h e c k   i s   r e g e x   m a t c h e s   w i t h   t e l e p h o n e   n u m b e r   o f   p e r s o n   o r   n o t� ��� l     �,���,  � * $ @params - eachPerson - input person   � ��� H   @ p a r a m s   -   e a c h P e r s o n   -   i n p u t   p e r s o n� ��� l     �+���+  � 8 2 @params - regex      - searching telephone number   � ��� d   @ p a r a m s   -   r e g e x             -   s e a r c h i n g   t e l e p h o n e   n u m b e r� ��� l     �*���*  � : 4 @params - checked    - bypass method by return true   � ��� h   @ p a r a m s   -   c h e c k e d         -   b y p a s s   m e t h o d   b y   r e t u r n   t r u e� ��� l     �)���)  � : 4 @return boolean, true if matched or checked is true   � ��� h   @ r e t u r n   b o o l e a n ,   t r u e   i f   m a t c h e d   o r   c h e c k e d   i s   t r u e� ��� i   ��� I      �(��'�( 00 matchestelephoneparams matchesTelephoneParams� ��� o      �&�& 0 
eachperson 
eachPerson� ��� o      �%�% 	0 regex  � ��$� o      �#�# 0 checked  �$  �'  � k     O�� ��� Z    
���"�!� o     � �  0 checked  � L       m    �
� boovtrue�"  �!  � � O    O k    N  X    K� k   % F		 

 r   % 7 n  % 5 I   & 5��� 0 	replacenl 	replaceNL � n  & 1 I   ' 1��� 0 replacespace replaceSpace � n  ' - I   ( -��� 0 replacedash replaceDash � o   ( )�� 0 val  �  �    f   ' (�  �    f   & '�  �    f   % & o      �� 0 newvalue newValue  Z   8 D�� E   8 ; o   8 9�� 0 newvalue newValue o   9 :�� 	0 regex   L   > @   m   > ?�
� boovtrue�  �   !�! l  E E�"#�  " : 4 log {class of newValue, newValue, (count newValue)}   # �$$ h   l o g   { c l a s s   o f   n e w V a l u e ,   n e w V a l u e ,   ( c o u n t   n e w V a l u e ) }�  � 0 val   c    %&% l   '�
�	' n    ()( 1    �
� 
az17) n    *+* 2   �
� 
az20+ o    �� 0 
eachperson 
eachPerson�
  �	  & m    �
� 
list ,�, L   L N-- m   L M�
� boovfals�   m    ..�                                                                                  adrb  alis    V  Macintosh HD               �O��H+  ��cContacts.app                                                   ���ә        ����  	                Applications    �OV/      Ә��    ��c  'Macintosh HD:Applications: Contacts.app     C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��  �  � /0/ l     ��� �  �  �   0 121 l     ��34��  3 ? 9 check is regex matches with email of input person or not   4 �55 r   c h e c k   i s   r e g e x   m a t c h e s   w i t h   e m a i l   o f   i n p u t   p e r s o n   o r   n o t2 676 l     ��89��  8 * $ @params - eachPerson - input person   9 �:: H   @ p a r a m s   -   e a c h P e r s o n   -   i n p u t   p e r s o n7 ;<; l     ��=>��  = - ' @params - regex      - searching email   > �?? N   @ p a r a m s   -   r e g e x             -   s e a r c h i n g   e m a i l< @A@ l     ��BC��  B : 4 @params - checked    - bypass method by return true   C �DD h   @ p a r a m s   -   c h e c k e d         -   b y p a s s   m e t h o d   b y   r e t u r n   t r u eA EFE l     ��GH��  G : 4 @return boolean, true if matched or checked is true   H �II h   @ r e t u r n   b o o l e a n ,   t r u e   i f   m a t c h e d   o r   c h e c k e d   i s   t r u eF JKJ i    #LML I      ��N���� (0 matchesemailparams matchesEmailParamsN OPO o      ���� 0 
eachperson 
eachPersonP QRQ o      ���� 	0 regex  R S��S o      ���� 0 checked  ��  ��  M k     <TT UVU Z    
WX����W o     ���� 0 checked  X L    YY m    ��
�� boovtrue��  ��  V Z��Z O    <[\[ k    ;]] ^_^ X    8`��a` k   % 3bb cdc Z   % 1ef����e E   % (ghg o   % &���� 0 val  h o   & '���� 	0 regex  f L   + -ii m   + ,��
�� boovtrue��  ��  d j��j l  2 2��kl��  k + % log {class of val, val, (count val)}   l �mm J   l o g   { c l a s s   o f   v a l ,   v a l ,   ( c o u n t   v a l ) }��  �� 0 val  a c    non l   p����p n    qrq 1    ��
�� 
az17r n    sts 2   ��
�� 
az21t o    ���� 0 
eachperson 
eachPerson��  ��  o m    ��
�� 
list_ u��u L   9 ;vv m   9 :��
�� boovfals��  \ m    ww�                                                                                  adrb  alis    V  Macintosh HD               �O��H+  ��cContacts.app                                                   ���ә        ����  	                Applications    �OV/      Ә��    ��c  'Macintosh HD:Applications: Contacts.app     C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��  ��  K xyx l     ��������  ��  ��  y z{z l     ��|}��  | B < get people list or indv. person with regex return 1 element   } �~~ x   g e t   p e o p l e   l i s t   o r   i n d v .   p e r s o n   w i t h   r e g e x   r e t u r n   1   e l e m e n t{ � l     ������  � + % @params - regex     - searching text   � ��� J   @ p a r a m s   -   r e g e x           -   s e a r c h i n g   t e x t� ��� l     ������  � i c @params - allPeople - {people list}, either people in Contact application or result of this method   � ��� �   @ p a r a m s   -   a l l P e o p l e   -   { p e o p l e   l i s t } ,   e i t h e r   p e o p l e   i n   C o n t a c t   a p p l i c a t i o n   o r   r e s u l t   o f   t h i s   m e t h o d� ��� l     ������  � ? 9 @return {people} matches with regex or list of {person}    � ��� r   @ r e t u r n   { p e o p l e }   m a t c h e s   w i t h   r e g e x   o r   l i s t   o f   { p e r s o n }  � ��� l     ������  � 2 , @throw 123 - if person with regex not found   � ��� X   @ t h r o w   1 2 3   -   i f   p e r s o n   w i t h   r e g e x   n o t   f o u n d� ��� i  $ '��� I      ������� 0 filterpeople filterPeople��  � ����
�� 
by  � o      ���� 0 	allpeople 	allPeople� ������� 	0 regex  � o      ���� 	0 regex  ��  � k     ��� ��� r     ��� J     ����  � o      ���� 0 
peoplelist 
peopleList� ���� O    ���� k   	 ��� ��� X   	 S����� k    N�� ��� l   ��������  ��  ��  � ��� r    ��� m    ��
�� boovfals� o      ���� 0 s  � ��� l   '���� r    '��� n   %��� I    %������� &0 matchestextparams matchesTextParams� ��� o    ���� 0 
eachperson 
eachPerson� ��� o     ���� 	0 regex  � ���� o     !���� 0 s  ��  ��  �  f    � o      ���� 0 s  � !  check with text parameters   � ��� 6   c h e c k   w i t h   t e x t   p a r a m e t e r s� ��� l  ( 2���� r   ( 2��� n  ( 0��� I   ) 0������� 00 matchestelephoneparams matchesTelephoneParams� ��� o   ) *���� 0 
eachperson 
eachPerson� ��� o   * +���� 	0 regex  � ���� o   + ,���� 0 s  ��  ��  �  f   ( )� o      ���� 0 s  � &   check with telephone parameters   � ��� @   c h e c k   w i t h   t e l e p h o n e   p a r a m e t e r s� ��� l  3 =���� r   3 =��� n  3 ;��� I   4 ;������� (0 matchesemailparams matchesEmailParams� ��� o   4 5���� 0 
eachperson 
eachPerson� ��� o   5 6���� 	0 regex  � ���� o   6 7���� 0 s  ��  ��  �  f   3 4� o      ���� 0 s  � "  check with email parameters   � ��� 8   c h e c k   w i t h   e m a i l   p a r a m e t e r s� ��� l  > >��������  ��  ��  � ���� Z   > N������� o   > ?���� 0 s  � k   B J�� ��� s   B F��� o   B C���� 0 
eachperson 
eachPerson� n      ���  ;   D E� o   C D���� 0 
peoplelist 
peopleList� ���� r   G J��� m   G H��
�� boovfals� o      ���� 0 s  ��  ��  ��  ��  �� 0 
eachperson 
eachPerson� o    ���� 0 	allpeople 	allPeople� ��� l  T T��������  ��  ��  � ��� r   T [��� l  T Y������ I  T Y�����
�� .corecnte****       ****� o   T U���� 0 
peoplelist 
peopleList��  ��  ��  � o      ���� 0 s  � ��� l  \ \������  �   error    � ���    e r r o r  � ���� Z   \ ������ =   \ _   o   \ ]���� 0 s   m   ] ^����  � k   b n  R   b l��
�� .ascrerr ****      � **** b   f k b   f i	
	 m   f g �   p e r s o n   r e g e x   =   "
 o   g h���� 	0 regex   m   i j �  "   n o t   f o u n d ����
�� 
errn m   d e���� {��   �� l  m m����     indv person    �    i n d v   p e r s o n��  �  =   q t o   q r���� 0 s   m   r s����  �� k   w   L   w } n   w | 4  x {��
�� 
cobj m   y z����  o   w x���� 0 
peoplelist 
peopleList  ��  l  ~ ~��!"��  !   else people   " �##    e l s e   p e o p l e��  ��  � L   � �$$ o   � ����� 0 
peoplelist 
peopleList��  � m    %%�                                                                                  adrb  alis    V  Macintosh HD               �O��H+  ��cContacts.app                                                   ���ә        ����  	                Applications    �OV/      Ә��    ��c  'Macintosh HD:Applications: Contacts.app     C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��  ��  � &'& l     ��������  ��  ��  ' ()( l     ��*+��  *   get all people by regex   + �,, 0   g e t   a l l   p e o p l e   b y   r e g e x) -.- l     ��/0��  / ? 9 @return {people} matches with regex or list of {person}    0 �11 r   @ r e t u r n   { p e o p l e }   m a t c h e s   w i t h   r e g e x   o r   l i s t   o f   { p e r s o n }  . 232 i  ( +454 I      ����6�� 0 searchpeople searchPeople��  6 ��7��
�� 
by  7 o      �� 	0 regex  ��  5 O     898 L    :: I   �~;<�~ 0 filterpeople filterPeople;  f    < �}=>
�} 
by  = 2   	�|
�| 
azf4> �{?�z�{ 	0 regex  ? o   
 �y�y 	0 regex  �z  9 m     @@�                                                                                  adrb  alis    V  Macintosh HD               �O��H+  ��cContacts.app                                                   ���ә        ����  	                Applications    �OV/      Ә��    ��c  'Macintosh HD:Applications: Contacts.app     C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��  3 ABA l     �x�w�v�x  �w  �v  B CDC l     �uEF�u  E ' ! get indv person from given regex   F �GG B   g e t   i n d v   p e r s o n   f r o m   g i v e n   r e g e xD HIH l     �tJK�t  J   @return {person}   K �LL "   @ r e t u r n   { p e r s o n }I MNM l     �sOP�s  O 2 , @throw 155 - regex given more that 1 person   P �QQ X   @ t h r o w   1 5 5   -   r e g e x   g i v e n   m o r e   t h a t   1   p e r s o nN RSR i  , /TUT I      �r�qV�r 0 	getperson 	getPerson�q  V �pW�o
�p 
fromW o      �n�n 	0 regex  �o  U O     ~XYX k    }ZZ [\[ r    ]^] I   �m_`�m 0 filterpeople filterPeople_  f    ` �lab
�l 
by  a 2   	�k
�k 
azf4b �jc�i�j 	0 regex  c o   
 �h�h 	0 regex  �i  ^ o      �g�g 0 p  \ ded Z    zfg�f�ef =    hih n    jkj m    �d
�d 
pclsk o    �c�c 0 p  i m    �b
�b 
listg k    vll mnm r    opo o    �a
�a 
ret p o      �`�` 0 str  n qrq r    !sts m    �_�_  t o      �^�^ 0 n  r uvu X   " Yw�]xw k   2 Tyy z{z r   2 <|}| b   2 :~~ b   2 5��� o   2 3�\�\ 0 str  � m   3 4�� ���    | |   l  5 9��[�Z� e   5 9�� n   5 9��� 1   6 8�Y
�Y 
pnam� o   5 6�X�X 0 pp  �[  �Z  } o      �W�W 0 str  { ��� r   = B��� [   = @��� o   = >�V�V 0 n  � m   > ?�U�U � o      �T�T 0 n  � ��S� Z  C T���R�Q� =   C H��� l  C F��P�O� `   C F��� o   C D�N�N 0 n  � m   D E�M�M �P  �O  � m   F G�L�L  � r   K P��� b   K N��� o   K L�K�K 0 str  � o   L M�J
�J 
ret � o      �I�I 0 str  �R  �Q  �S  �] 0 pp  x o   % &�H�H 0 p  v ��G� R   Z v�F��
�F .ascrerr ****      � ****� b   ` u��� b   ` s��� b   ` o��� b   ` i��� b   ` e��� m   ` c�� ��� V t o o   m a n y   p e r s o n   o r   r e g e x   n o t   u n i q u e   e n o u g h .� o   c d�E
�E 
ret � m   e h�� ���  l i s t :   (� l  i n��D�C� I  i n�B��A
�B .corecnte****       ****� o   i j�@�@ 0 p  �A  �D  �C  � m   o r�� ���  )� l  s t��?�>� o   s t�=�= 0 str  �?  �>  � �<��;
�< 
errn� m   \ _�:�: ��;  �G  �f  �e  e ��9� L   { }�� o   { |�8�8 0 p  �9  Y m     ���                                                                                  adrb  alis    V  Macintosh HD               �O��H+  ��cContacts.app                                                   ���ә        ����  	                Applications    �OV/      Ә��    ��c  'Macintosh HD:Applications: Contacts.app     C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��  S ��� l     �7�6�5�7  �6  �5  � ��� l     �4���4  � m g get iPhone phone number from regex person description (can be firstname lastname email telephone etc.)   � ��� �   g e t   i P h o n e   p h o n e   n u m b e r   f r o m   r e g e x   p e r s o n   d e s c r i p t i o n   ( c a n   b e   f i r s t n a m e   l a s t n a m e   e m a i l   t e l e p h o n e   e t c . )� ��� l     �3���3  � %  if more than 1, get first only   � ��� >   i f   m o r e   t h a n   1 ,   g e t   f i r s t   o n l y� ��� l     �2���2  �   @return text of iPhone   � ��� .   @ r e t u r n   t e x t   o f   i P h o n e� ��� l     �1���1  � 2 , @throw 123 - if person with regex not found   � ��� X   @ t h r o w   1 2 3   -   i f   p e r s o n   w i t h   r e g e x   n o t   f o u n d� ��� l     �0���0  � * $ @throw 124 - if phone label invalid   � ��� H   @ t h r o w   1 2 4   -   i f   p h o n e   l a b e l   i n v a l i d� ��� l     �/���/  � 2 , @throw 155 - regex given more that 1 person   � ��� X   @ t h r o w   1 5 5   -   r e g e x   g i v e n   m o r e   t h a t   1   p e r s o n� ��� i  0 3��� I      �.�-��. 0 	getiphone 	getiPhone�-  � �,��+
�, 
from� o      �*�* 	0 regex  �+  � L     �� I     �)��(�) 0 replacedash replaceDash� ��'� n    ��� 4   �&�
�& 
cobj� m    �%�% � n   ��� 4    �$�
�$ 
cobj� m    �#�# � l   ��"�!� I   � ���  0 	getphones 	getPhones�  � ���
� 
from� o    �� 	0 regex  � ���
� 
by  � o    
�� 0 iphone_label iPhone_label�  �"  �!  �'  �(  � ��� l     ����  �  �  � ��� l     ����  � � � get mobile phone from regex person description (can be firstname lastname email telephone etc.) with index specify (start with 1..n)   � ���
   g e t   m o b i l e   p h o n e   f r o m   r e g e x   p e r s o n   d e s c r i p t i o n   ( c a n   b e   f i r s t n a m e   l a s t n a m e   e m a i l   t e l e p h o n e   e t c . )   w i t h   i n d e x   s p e c i f y   ( s t a r t   w i t h   1 . . n )� ��� l     ����  � %  if more than 1, get first only   � ��� >   i f   m o r e   t h a n   1 ,   g e t   f i r s t   o n l y� ��� l     ����  � #  @return text of mobile phone   � ��� :   @ r e t u r n   t e x t   o f   m o b i l e   p h o n e� ��� l     ����  � %  @throw 120 - if index too many   � ��� >   @ t h r o w   1 2 0   -   i f   i n d e x   t o o   m a n y� ��� l     � �    2 , @throw 123 - if person with regex not found    � X   @ t h r o w   1 2 3   -   i f   p e r s o n   w i t h   r e g e x   n o t   f o u n d�  l     ��   * $ @throw 124 - if phone label invalid    � H   @ t h r o w   1 2 4   -   i f   p h o n e   l a b e l   i n v a l i d 	 l     �
�  
 2 , @throw 155 - regex given more that 1 person    � X   @ t h r o w   1 5 5   -   r e g e x   g i v e n   m o r e   t h a t   1   p e r s o n	  i  4 7 I      ��� 0 	getmobile 	getMobile�   �
� 
from o      �� 	0 regex   ��

� 
pidx 1      �	
�	 
pidx�
   k     3  r      I     ��� 0 
getmobiles 
getMobiles � o    �� 	0 regex  �  �   o      �� 0 ms    r   	  l  	  ��  I  	 �!� 
� .corecnte****       ****! o   	 
���� 0 ms  �   �  �   o      ���� 0 s   "#" Z    '$%����$ A    &'& o    ���� 0 s  ' 1    ��
�� 
pidx% R    #��()
�� .ascrerr ****      � ****( b    "*+* b     ,-, b    ./. m    00 �11 
 h a v e  / o    ���� 0 s  - m    22 �33  ,   b u t   r e q u i r e  + 1     !��
�� 
pidx) ��4��
�� 
errn4 m    ���� x��  ��  ��  # 5��5 L   ( 366 I   ( 2��7���� 0 replacedash replaceDash7 8��8 n   ) .9:9 4   * .��;
�� 
cobj; 1   + -��
�� 
pidx: o   ) *���� 0 ms  ��  ��  ��   <=< l     ��������  ��  ��  = >?> l     ��@A��  @ e _ get icloud mail from regex person description (can be firstname lastname email telephone etc.)   A �BB �   g e t   i c l o u d   m a i l   f r o m   r e g e x   p e r s o n   d e s c r i p t i o n   ( c a n   b e   f i r s t n a m e   l a s t n a m e   e m a i l   t e l e p h o n e   e t c . )? CDC l     ��EF��  E "  @return text of iCloud mail   F �GG 8   @ r e t u r n   t e x t   o f   i C l o u d   m a i lD HIH l     ��JK��  J 2 , @throw 123 - if person with regex not found   K �LL X   @ t h r o w   1 2 3   -   i f   p e r s o n   w i t h   r e g e x   n o t   f o u n dI MNM l     ��OP��  O * $ @throw 125 - if email label invalid   P �QQ H   @ t h r o w   1 2 5   -   i f   e m a i l   l a b e l   i n v a l i dN RSR l     ��TU��  T 2 , @throw 155 - regex given more that 1 person   U �VV X   @ t h r o w   1 5 5   -   r e g e x   g i v e n   m o r e   t h a t   1   p e r s o nS WXW i  8 ;YZY I      ����[�� 0 	geticloud 	getiCloud��  [ ��\��
�� 
from\ o      ���� 	0 regex  ��  Z L     ]] n     ^_^ 4   ��`
�� 
cobj` m    ���� _ n    aba 4    ��c
�� 
cobjc m    ���� b l    d����d I    ����e�� 0 	getemails 	getEmails��  e ��fg
�� 
fromf o    ���� 	0 regex  g ��h��
�� 
by  h o    	���� 0 icloud_label iCloud_label��  ��  ��  X iji l     ��������  ��  ��  j klk l     ��mn��  m n h get mobile phones number from regex person description (can be firstname lastname email telephone etc.)   n �oo �   g e t   m o b i l e   p h o n e s   n u m b e r   f r o m   r e g e x   p e r s o n   d e s c r i p t i o n   ( c a n   b e   f i r s t n a m e   l a s t n a m e   e m a i l   t e l e p h o n e   e t c . )l pqp l     ��rs��  r 0 * @return format: list("TEL1", "TEL2", ...)   s �tt T   @ r e t u r n   f o r m a t :   l i s t ( " T E L 1 " ,   " T E L 2 " ,   . . . )q uvu l     ��wx��  w 2 , @throw 123 - if person with regex not found   x �yy X   @ t h r o w   1 2 3   -   i f   p e r s o n   w i t h   r e g e x   n o t   f o u n dv z{z l     ��|}��  | * $ @throw 124 - if phone label invalid   } �~~ H   @ t h r o w   1 2 4   -   i f   p h o n e   l a b e l   i n v a l i d{ � l     ������  � 2 , @throw 155 - regex given more that 1 person   � ��� X   @ t h r o w   1 5 5   -   r e g e x   g i v e n   m o r e   t h a t   1   p e r s o n� ��� i  < ?��� I      ������� 0 
getmobiles 
getMobiles��  � �����
�� 
from� o      ���� 	0 regex  ��  � L     �� n    ��� 4    ���
�� 
cobj� m    ���� � l    ������ I    ������� 0 	getphones 	getPhones��  � ����
�� 
from� o    ���� 	0 regex  � �����
�� 
by  � o    	���� 0 mobile_label  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ` Z get phones from regex person description (can be firstname lastname email telephone etc.)   � ��� �   g e t   p h o n e s   f r o m   r e g e x   p e r s o n   d e s c r i p t i o n   ( c a n   b e   f i r s t n a m e   l a s t n a m e   e m a i l   t e l e p h o n e   e t c . )� ��� l     ������  � 9 3 @return format: list("LABEL", "TEL1", "TEL2", ...)   � ��� f   @ r e t u r n   f o r m a t :   l i s t ( " L A B E L " ,   " T E L 1 " ,   " T E L 2 " ,   . . . )� ��� l     ������  � 2 , @throw 123 - if person with regex not found   � ��� X   @ t h r o w   1 2 3   -   i f   p e r s o n   w i t h   r e g e x   n o t   f o u n d� ��� l     ������  � * $ @throw 124 - if phone label invalid   � ��� H   @ t h r o w   1 2 4   -   i f   p h o n e   l a b e l   i n v a l i d� ��� l     ������  � 2 , @throw 155 - regex given more that 1 person   � ��� X   @ t h r o w   1 5 5   -   r e g e x   g i v e n   m o r e   t h a t   1   p e r s o n� ��� i  @ C��� I      ������� 0 	getphones 	getPhones��  � ����
�� 
from� o      ���� 	0 regex  � �����
�� 
by  � o      ���� 0 plabel pLabel��  � O     >��� k    =�� ��� r    ��� I   ������ 0 	getperson 	getPerson�  f    � �����
�� 
from� o    ���� 	0 regex  ��  � o      ���� 0 p  � ��� r    ��� 6   ��� n    ��� 1    ��
�� 
az17� n    ��� 2   ��
�� 
az20� o    ���� 0 p  � =    ��� 1    ��
�� 
az18� o    ���� 0 plabel pLabel� o      ���� 0 	phonelist 	phoneList� ��� Z    7������� =    &��� l   $������ I   $�����
�� .corecnte****       ****� o     ���� 0 	phonelist 	phoneList��  ��  ��  � m   $ %����  � R   ) 3����
�� .ascrerr ****      � ****� b   - 2��� b   - 0��� m   - .�� ���  p h o n e   l a b e l   =   "� o   . /���� 0 plabel pLabel� m   0 1�� ���  "   n o t   f o u n d� �����
�� 
errn� m   + ,���� |��  ��  ��  � ���� L   8 =�� J   8 <�� ��� o   8 9���� 0 plabel pLabel� ���� o   9 :���� 0 	phonelist 	phoneList��  ��  � m     ���                                                                                  adrb  alis    V  Macintosh HD               �O��H+  ��cContacts.app                                                   ���ә        ����  	                Applications    �OV/      Ә��    ��c  'Macintosh HD:Applications: Contacts.app     C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ` Z get emails from regex person description (can be firstname lastname email telephone etc.)   � ��� �   g e t   e m a i l s   f r o m   r e g e x   p e r s o n   d e s c r i p t i o n   ( c a n   b e   f i r s t n a m e   l a s t n a m e   e m a i l   t e l e p h o n e   e t c . )� ��� l     ������  � ; 5 @return format: list("LABEL", "MAIL1", "MAIL2", ...)   � ��� j   @ r e t u r n   f o r m a t :   l i s t ( " L A B E L " ,   " M A I L 1 " ,   " M A I L 2 " ,   . . . )� ��� l     ������  � 2 , @throw 123 - if person with regex not found   � ��� X   @ t h r o w   1 2 3   -   i f   p e r s o n   w i t h   r e g e x   n o t   f o u n d� ��� l     ������  � * $ @throw 125 - if email label invalid   � ��� H   @ t h r o w   1 2 5   -   i f   e m a i l   l a b e l   i n v a l i d� ��� l     ������  � 2 , @throw 155 - regex given more that 1 person   � �   X   @ t h r o w   1 5 5   -   r e g e x   g i v e n   m o r e   t h a t   1   p e r s o n� �� i  D G I      ������ 0 	getemails 	getEmails��   ��
�� 
from o      ���� 	0 regex   ����
�� 
by   o      ���� 0 elabel eLabel��   O     >	 k    =

  r     I   �� 0 	getperson 	getPerson  f     �~�}
�~ 
from o    �|�| 	0 regex  �}   o      �{�{ 0 p    r     6    n     1    �z
�z 
az17 n     2   �y
�y 
az21 o    �x�x 0 p   =     1    �w
�w 
az18 o    �v�v 0 elabel eLabel o      �u�u 0 	emaillist 	emailList  Z    7 !�t�s  =    &"#" l   $$�r�q$ I   $�p%�o
�p .corecnte****       ****% o     �n�n 0 	emaillist 	emailList�o  �r  �q  # m   $ %�m�m  ! R   ) 3�l&'
�l .ascrerr ****      � ****& b   - 2()( b   - 0*+* m   - .,, �--  e m a i l   l a b e l   =   "+ o   . /�k�k 0 elabel eLabel) m   0 1.. �//  "   n o t   f o u n d' �j0�i
�j 
errn0 m   + ,�h�h }�i  �t  �s   1�g1 L   8 =22 J   8 <33 454 o   8 9�f�f 0 elabel eLabel5 6�e6 o   9 :�d�d 0 	emaillist 	emailList�e  �g  	 m     77�                                                                                  adrb  alis    V  Macintosh HD               �O��H+  ��cContacts.app                                                   ���ә        ����  	                Applications    �OV/      Ә��    ��c  'Macintosh HD:Applications: Contacts.app     C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��  ��  ��       �c8 n s�b } � � �9:�c  8 	�a�`�_�^�]�\�[�Z�Y�a 0 	code_desc  �` 0 code_version  �_ 0 str_size  �^ 0 iphone_label iPhone_label�] 0 mobile_label  �\ 0 email_label  �[ 0 icloud_label iCloud_label�Z 0 search SEARCH
�Y .aevtoappnull  �   � ****�b d9 �X �  ;�X 0 search SEARCH;  <=>?@ABCDEFGHIJKLMN< �W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�W 0 
getversion 
getVersion�V "0 versiontostring versionToString�U 0 	replacenl 	replaceNL�T 0 replacespace replaceSpace�S 0 replacedash replaceDash�R 0 replacetext replaceText�Q &0 matchestextparams matchesTextParams�P 00 matchestelephoneparams matchesTelephoneParams�O (0 matchesemailparams matchesEmailParams�N 0 filterpeople filterPeople�M 0 searchpeople searchPeople�L 0 	getperson 	getPerson�K 0 	getiphone 	getiPhone�J 0 	getmobile 	getMobile�I 0 	geticloud 	getiCloud�H 0 
getmobiles 
getMobiles�G 0 	getphones 	getPhones�F 0 	getemails 	getEmails= �E ��D�COP�B�E 0 
getversion 
getVersion�D  �C  O  P  �B b  > �A ��@�?QR�>�A "0 versiontostring versionToString�@  �?  Q  R  � ��> b   �%b  %�%? �= ��<�;ST�:�= 0 	replacenl 	replaceNL�< �9U�9 U  �8�8 0 sometext someText�;  S �7�7 0 sometext someTextT  � ��6�6 0 replacetext replaceText�: 
)���m+ @ �5�4�3VW�2�5 0 replacespace replaceSpace�4 �1X�1 X  �0�0 0 sometext someText�3  V �/�/ 0 sometext someTextW �.�. 0 replacetext replaceText�2 
)���m+ A �-�,�+YZ�*�- 0 replacedash replaceDash�, �)[�) [  �(�( 0 sometext someText�+  Y �'�' 0 sometext someTextZ #&�&�& 0 replacetext replaceText�* 
)���m+ B �%-�$�#\]�"�% 0 replacetext replaceText�$ �!^�! ^  � ���  0 sometext someText� 0 olditem oldItem� 0 newitem newItem�#  \ �������� 0 sometext someText� 0 olditem oldItem� 0 newitem newItem� 0 temptid tempTID� 0 itemlist itemList� 0 errormessage errorMessage� 0 errornumber errorNumber] ������_�
� 
ascr
� 
txdl
� 
cobj
� 
citm
� 
ctxt� 0 errormessage errorMessage_ ���
� 
errn� 0 errornumber errorNumber�  
� 
errn�" b��,�lvE[�k/E�Z[�l/��,FZO 4��-�lvE[�k/E�Z[�l/��,FZO��&�lvE[�k/E�Z[�l/��,FZW X  ���,FO)�l�O�C ����
`a�	� &0 matchestextparams matchesTextParams� �b� b  ���� 0 
eachperson 
eachPerson� 	0 regex  � 0 checked  �
  ` ����� � 0 
eachperson 
eachPerson� 	0 regex  � 0 checked  � 0 val  �  0 newvalue newValuea 	������������������
�� 
pALL
�� 
list
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcls
�� 
ctxt
�� 
bool�� 0 	replacenl 	replaceNL�	 [� eY hO K��,�&[��l kh ��,� 	 �j b  �& *�k+ E�O�� eY hOPY h[OY��OfD �������cd���� 00 matchestelephoneparams matchesTelephoneParams�� ��e�� e  �������� 0 
eachperson 
eachPerson�� 	0 regex  �� 0 checked  ��  c ������������ 0 
eachperson 
eachPerson�� 	0 regex  �� 0 checked  �� 0 val  �� 0 newvalue newValued 
.������������������
�� 
az20
�� 
az17
�� 
list
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 replacedash replaceDash�� 0 replacespace replaceSpace�� 0 	replacenl 	replaceNL�� P� eY hO� A ;��-�,�&[��l kh )))�k+ k+ k+ 	E�O�� eY hOP[OY��OfUE ��M����fg���� (0 matchesemailparams matchesEmailParams�� ��h�� h  �������� 0 
eachperson 
eachPerson�� 	0 regex  �� 0 checked  ��  f ���������� 0 
eachperson 
eachPerson�� 	0 regex  �� 0 checked  �� 0 val  g w������������
�� 
az21
�� 
az17
�� 
list
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� =� eY hO� . (��-�,�&[��l kh �� eY hOP[OY��OfUF �������ij���� 0 filterpeople filterPeople��  �� ����k
�� 
by  �� 0 	allpeople 	allPeoplek �������� 	0 regex  �� 	0 regex  ��  i ������������ 0 	allpeople 	allPeople�� 	0 regex  �� 0 
peoplelist 
peopleList�� 0 
eachperson 
eachPerson�� 0 s  j %����������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� &0 matchestextparams matchesTextParams�� 00 matchestelephoneparams matchesTelephoneParams�� (0 matchesemailparams matchesEmailParams
�� 
errn�� {�� �jvE�O� } I�[��l kh fE�O)���m+ E�O)���m+ E�O)���m+ E�O� ��6GOfE�Y h[OY��O�j E�O�j  )��l�%�%OPY �k  ��k/EOPY �UG ��5����lm���� 0 searchpeople searchPeople��  �� ������
�� 
by  �� 	0 regex  ��  l ���� 	0 regex  m @����������
�� 
by  
�� 
azf4�� 	0 regex  �� �� 0 filterpeople filterPeople�� � )�*�-�� UH ��U����no���� 0 	getperson 	getPerson��  �� ������
�� 
from�� 	0 regex  ��  n ������������ 	0 regex  �� 0 p  �� 0 str  �� 0 n  �� 0 pp  o �����������������������������������
�� 
by  
�� 
azf4�� 	0 regex  �� �� 0 filterpeople filterPeople
�� 
pcls
�� 
list
�� 
ret 
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam�� 
�� 
errn�� ��� � {)�*�-�� E�O��,�  a�E�OjE�O 6�[��l kh ��%��,E%E�O�kE�O��#j  
��%E�Y h[OY��O)�a la �%a %�j %a %�%Y hO�UI �������pq���� 0 	getiphone 	getiPhone��  �� ������
�� 
from�� 	0 regex  ��  p ���� 	0 regex  q ������������
�� 
from
�� 
by  �� �� 0 	getphones 	getPhones
�� 
cobj�� 0 replacedash replaceDash�� **��b  � �l/�k/k+ J ������rs��� 0 	getmobile 	getMobile��  �� �~�}t
�~ 
from�} 	0 regex  t �|�{�z
�| 
pidx
�{ 
pidx�z  r �y�x�w�v�y 	0 regex  
�x 
pidx�w 0 ms  �v 0 s  s �u�t�s�r02�q�p�u 0 
getmobiles 
getMobiles
�t .corecnte****       ****
�s 
errn�r x
�q 
cobj�p 0 replacedash replaceDash� 4*�k+  E�O�j E�O�� )��l�%�%�%Y hO*��E/k+ K �oZ�n�muv�l�o 0 	geticloud 	getiCloud�n  �m �k�j�i
�k 
from�j 	0 regex  �i  u �h�h 	0 regex  v �g�f�e�d�c
�g 
from
�f 
by  �e �d 0 	getemails 	getEmails
�c 
cobj�l *��b  � �l/�k/EL �b��a�`wx�_�b 0 
getmobiles 
getMobiles�a  �` �^�]�\
�^ 
from�] 	0 regex  �\  w �[�[ 	0 regex  x �Z�Y�X�W�V
�Z 
from
�Y 
by  �X �W 0 	getphones 	getPhones
�V 
cobj�_ *��b  � �l/EM �U��T�Syz�R�U 0 	getphones 	getPhones�T  �S �Q�P{
�Q 
from�P 	0 regex  { �O�N�M
�O 
by  �N 0 plabel pLabel�M  y �L�K�J�I�L 	0 regex  �K 0 plabel pLabel�J 0 p  �I 0 	phonelist 	phoneListz ��H�G�F�E|�D�C�B�A��
�H 
from�G 0 	getperson 	getPerson
�F 
az20
�E 
az17|  
�D 
az18
�C .corecnte****       ****
�B 
errn�A |�R ?� ;)�l E�O��-�,�[�,\Z�81E�O�j j  )��l�%�%Y hO��lvUN �@�?�>}~�=�@ 0 	getemails 	getEmails�?  �> �<�;
�< 
from�; 	0 regex   �:�9�8
�: 
by  �9 0 elabel eLabel�8  } �7�6�5�4�7 	0 regex  �6 0 elabel eLabel�5 0 p  �4 0 	emaillist 	emailList~ 7�3�2�1�0|�/�.�-�,,.
�3 
from�2 0 	getperson 	getPerson
�1 
az21
�0 
az17
�/ 
az18
�. .corecnte****       ****
�- 
errn�, }�= ?� ;)�l E�O��-�,�[�,\Z�81E�O�j j  )��l�%�%Y hO��lvU: �+��*�)���(
�+ .aevtoappnull  �   � ****� k     ��  ��'�'  �*  �)  �  �  ��( � b   hUU ascr  ��ޭ