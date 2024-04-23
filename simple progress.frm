VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H8000000D&
   Caption         =   "Form2"
   ClientHeight    =   7410
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12885
   ControlBox      =   0   'False
   LinkTopic       =   "Form2"
   Moveable        =   0   'False
   ScaleHeight     =   7410
   ScaleWidth      =   12885
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text5 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4560
      TabIndex        =   16
      Top             =   6480
      Width           =   855
   End
   Begin VB.TextBox Text4 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4560
      TabIndex        =   15
      Top             =   5880
      Width           =   855
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4560
      TabIndex        =   14
      Top             =   5280
      Width           =   855
   End
   Begin VB.Frame Frame2 
      Caption         =   "[ENTER YOUR GRADE ]"
      Height          =   2775
      Left            =   3480
      TabIndex        =   12
      Top             =   4320
      Width           =   6615
      Begin VB.CommandButton Command5 
         Caption         =   "about me"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   4440
         TabIndex        =   27
         Top             =   2040
         Width           =   1455
      End
      Begin VB.CommandButton Command4 
         Caption         =   "exit"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   17.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   4440
         TabIndex        =   26
         Top             =   1200
         Width           =   1455
      End
      Begin VB.CommandButton Command3 
         Caption         =   "clear all"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   15
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   4440
         TabIndex        =   25
         Top             =   360
         Width           =   1455
      End
      Begin VB.CommandButton Command2 
         Caption         =   "clear"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   15
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   2400
         TabIndex        =   24
         Top             =   2040
         Width           =   1455
      End
      Begin VB.TextBox Text6 
         Alignment       =   2  'Center
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   15
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   2400
         Locked          =   -1  'True
         TabIndex        =   23
         Top             =   1080
         Width           =   1455
      End
      Begin VB.CommandButton Command1 
         Caption         =   "average"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   15
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   2400
         TabIndex        =   22
         Top             =   360
         Width           =   1455
      End
      Begin VB.TextBox Text2 
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1080
         TabIndex        =   13
         Top             =   360
         Width           =   855
      End
      Begin VB.Label Label7 
         Caption         =   "4TH QRT"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   0
         TabIndex        =   21
         Top             =   2280
         Width           =   1215
      End
      Begin VB.Label Label6 
         Caption         =   "3RD QRT"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   0
         TabIndex        =   20
         Top             =   1680
         Width           =   1335
      End
      Begin VB.Label Label5 
         Caption         =   "2ND QRT"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   0
         TabIndex        =   19
         Top             =   1080
         Width           =   1095
      End
      Begin VB.Label Label3 
         Caption         =   "1st QRT"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   0
         TabIndex        =   17
         Top             =   480
         Width           =   1095
      End
   End
   Begin VB.OptionButton Option8 
      Caption         =   "ICT PM 11-8"
      ForeColor       =   &H8000000D&
      Height          =   375
      Left            =   8400
      TabIndex        =   11
      Top             =   3240
      Width           =   1215
   End
   Begin VB.OptionButton Option7 
      Caption         =   "ICT PM 11-4"
      ForeColor       =   &H8000000D&
      Height          =   375
      Left            =   8400
      TabIndex        =   10
      Top             =   2520
      Width           =   1215
   End
   Begin VB.OptionButton Option6 
      Caption         =   "ICT AM 11-7"
      ForeColor       =   &H8000000D&
      Height          =   375
      Left            =   6600
      TabIndex        =   9
      Top             =   3360
      Width           =   1215
   End
   Begin VB.OptionButton Option5 
      Caption         =   "ICT AM 11-3"
      ForeColor       =   &H8000000D&
      Height          =   375
      Left            =   6600
      TabIndex        =   8
      Top             =   2520
      Width           =   1215
   End
   Begin VB.OptionButton Option4 
      Caption         =   "ICT PM 11-6"
      ForeColor       =   &H8000000D&
      Height          =   375
      Left            =   5040
      TabIndex        =   7
      Top             =   3360
      Width           =   1215
   End
   Begin VB.OptionButton Option3 
      Caption         =   "ICT PM 11-2"
      ForeColor       =   &H8000000D&
      Height          =   375
      Left            =   5160
      TabIndex        =   6
      Top             =   2520
      Width           =   1215
   End
   Begin VB.OptionButton Option2 
      Caption         =   "ICT AM 11-5"
      ForeColor       =   &H8000000D&
      Height          =   375
      Left            =   3480
      TabIndex        =   5
      Top             =   3360
      Width           =   1215
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000D&
      Caption         =   "[ SECTION ]"
      Height          =   1935
      Left            =   3360
      TabIndex        =   3
      Top             =   2160
      Width           =   6735
      Begin VB.OptionButton Option1 
         Caption         =   "ICT AM 11-1"
         ForeColor       =   &H8000000D&
         Height          =   375
         Left            =   120
         TabIndex        =   4
         Top             =   360
         Width           =   1215
      End
   End
   Begin VB.TextBox Text1 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6240
      TabIndex        =   2
      Top             =   1200
      Width           =   3735
   End
   Begin VB.Label Label4 
      Caption         =   "1st QRT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5040
      TabIndex        =   18
      Top             =   5040
      Width           =   1095
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "student name "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   735
      Left            =   3360
      TabIndex        =   1
      Top             =   1200
      Width           =   2535
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "comprog grading system "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   1095
      Left            =   3600
      TabIndex        =   0
      Top             =   360
      Width           =   12735
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Dim grade1, grade2, grade3, grade4 As Double
    Dim average As Double
    
  ' Convert grades to Double
    grade1 = CDbl(Text2.Text)
    grade2 = CDbl(Text3.Text)
    grade3 = CDbl(Text4.Text)
    grade4 = CDbl(Text5.Text)

    ' Calculate the average
    average = (grade1 + grade2 + grade3 + grade4) / 4

    ' Display the average in Text6
    Text6.Text = average

End Sub

Private Sub Command2_Click()
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text5.Text = ""
Text6.Text = ""


End Sub

Private Sub Command3_Click()
Text1.Text = " "
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text5.Text = ""
Text6.Text = ""

Option1.Value = False
Option2.Value = False
Option3.Value = False
Option4.Value = False
Option5.Value = False
Option6.Value = False


End Sub

Private Sub Command4_Click()
End

End Sub

Private Sub Command5_Click()
MsgBox "rens belga acuna your humble full-stack developer"

End Sub
