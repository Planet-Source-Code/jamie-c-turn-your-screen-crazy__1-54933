VERSION 5.00
Begin VB.Form about 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "About"
   ClientHeight    =   2955
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   3960
   Icon            =   "about.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2955
   ScaleWidth      =   3960
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      BackColor       =   &H00E0E0E0&
      Caption         =   "OK"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1440
      MaskColor       =   &H00C0FFFF&
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   2520
      Width           =   975
   End
   Begin VB.Timer Timer1 
      Interval        =   250
      Left            =   0
      Top             =   1680
   End
   Begin VB.Label lb 
      BackStyle       =   0  'Transparent
      Caption         =   "For Other Great Software And Updates, Just Visit My Site."
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   570
      Index           =   5
      Left            =   480
      TabIndex        =   5
      Top             =   1920
      Width           =   2715
   End
   Begin VB.Label lb 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "www.lillysoft.tk"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   210
      Index           =   4
      Left            =   480
      TabIndex        =   4
      Top             =   1440
      Width           =   1305
   End
   Begin VB.Label lb 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "jay_see@hotmail.com"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   210
      Index           =   3
      Left            =   480
      TabIndex        =   3
      Top             =   1200
      Width           =   1815
   End
   Begin VB.Label lb 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Age: 14"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   210
      Index           =   2
      Left            =   480
      TabIndex        =   2
      Top             =   960
      Width           =   600
   End
   Begin VB.Label lb 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Created By: Jamie Chalker"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   210
      Index           =   1
      Left            =   480
      TabIndex        =   1
      Top             =   720
      Width           =   2175
   End
   Begin VB.Label lb 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Screen Effects 2004"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   285
      Index           =   0
      Left            =   720
      TabIndex        =   0
      Top             =   120
      Width           =   2265
   End
End
Attribute VB_Name = "about"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim i As Integer
Private Sub Command1_Click()
Unload Me
End Sub

Private Sub Timer1_Timer()
On Error Resume Next
For i = 0 To 5
lb(i).ForeColor = RGB(Rnd * 256, Rnd * 256, Rnd * 256)
Next
End Sub
