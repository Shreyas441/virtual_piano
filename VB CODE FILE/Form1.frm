VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "piano v.0.1"
   ClientHeight    =   5100
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   9555
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5100
   ScaleWidth      =   9555
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command15 
      Caption         =   "& "
      Height          =   1335
      Left            =   0
      Picture         =   "Form1.frx":19497
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   3840
      Width           =   9615
   End
   Begin VB.CommandButton Command14 
      BackColor       =   &H8000000D&
      Caption         =   "&I"
      Height          =   2535
      Left            =   8040
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   0
      Width           =   735
   End
   Begin VB.CommandButton Command13 
      BackColor       =   &H8000000D&
      Caption         =   "&U"
      Height          =   2535
      Left            =   6840
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   0
      Width           =   735
   End
   Begin VB.CommandButton Command12 
      BackColor       =   &H8000000D&
      Caption         =   "&Y"
      Height          =   2535
      Left            =   5640
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   0
      Width           =   735
   End
   Begin VB.CommandButton Command11 
      BackColor       =   &H8000000D&
      Caption         =   "&R"
      Height          =   2535
      Left            =   3240
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   0
      Width           =   735
   End
   Begin VB.CommandButton Command10 
      BackColor       =   &H8000000D&
      Caption         =   "&E"
      Height          =   2535
      Left            =   2040
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   0
      Width           =   735
   End
   Begin VB.CommandButton Command9 
      BackColor       =   &H8000000D&
      Caption         =   "&W"
      Height          =   2535
      Left            =   840
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   0
      Width           =   735
   End
   Begin VB.CommandButton Command8 
      BackColor       =   &H00FFFFFF&
      Caption         =   "&K"
      Height          =   3855
      Left            =   8400
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   0
      Width           =   1215
   End
   Begin VB.CommandButton Command7 
      BackColor       =   &H00FFFFFF&
      Caption         =   "&J"
      Height          =   3855
      Left            =   7200
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   0
      Width           =   1215
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H00FFFFFF&
      Caption         =   "&H"
      Height          =   3855
      Left            =   6000
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   0
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H00FFFFFF&
      Caption         =   "&G"
      Height          =   3855
      Left            =   4800
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   0
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00FFFFFF&
      Caption         =   "&F"
      Height          =   3855
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   0
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00FFFFFF&
      Caption         =   "&D"
      Height          =   3855
      Left            =   2400
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   0
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "&S"
      Height          =   3855
      Left            =   1200
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   0
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "&A"
      Height          =   3855
      Left            =   0
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   0
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
sndPlaySound "c:\virtual piano By Shreyas\music\note1.wav", 1
End Sub

Private Sub Command10_Click()
sndPlaySound "c:\virtual piano By Shreyas\music\noteE.wav", 1
End Sub

Private Sub Command11_Click()
sndPlaySound "c:\virtual piano By Shreyas\music\noteR.wav", 1
End Sub

Private Sub Command12_Click()
sndPlaySound "c:\virtual piano By Shreyas\music\noteY.wav", 1
End Sub

Private Sub Command13_Click()
sndPlaySound "c:\virtual piano By Shreyas\music\noteU.wav", 1
End Sub

Private Sub Command14_Click()
sndPlaySound "c:\virtual piano By Shreyas\music\noteI.wav", 1
End Sub

Private Sub Command15_Click()
Shell "C:\Program Files\Internet Explorer\IEXPLORE.EXE https://www.facebook.com/SHREYAS.KAWALE441"
End Sub

Private Sub Command2_Click()
sndPlaySound "c:\virtual piano By Shreyas\music\note2.wav", 1
End Sub

Private Sub Command3_Click()
sndPlaySound "c:\virtual piano By Shreyas\music\note3.wav", 1
End Sub

Private Sub Command4_Click()
sndPlaySound "c:\virtual piano By Shreyas\music\note4.wav", 1
End Sub

Private Sub Command5_Click()
sndPlaySound "c:\virtual piano By Shreyas\music\note5.wav", 1
End Sub

Private Sub Command6_Click()
sndPlaySound "c:\virtual piano By Shreyas\music\note6.wav", 1
End Sub

Private Sub Command7_Click()
sndPlaySound "c:\virtual piano By Shreyas\music\note7.wav", 1
End Sub

Private Sub Command8_Click()
sndPlaySound "c:\virtual piano By Shreyas\music\note8.wav", 1
End Sub

Private Sub Command9_Click()
sndPlaySound "c:\virtual piano By Shreyas\music\noteW.wav", 1
End Sub

Private Sub Form_Load()
sndPlaySound "c:\virtual piano By Shreyas\music\background.wav", 1
End Sub
