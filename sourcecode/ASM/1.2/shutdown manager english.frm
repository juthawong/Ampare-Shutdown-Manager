VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFF00&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Ampare Shutdon Manager"
   ClientHeight    =   4425
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   5520
   Icon            =   "shutdown manager english.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4425
   ScaleWidth      =   5520
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer5 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   4200
      Top             =   1200
   End
   Begin VB.CommandButton hi1 
      Caption         =   "Hibernate"
      Height          =   375
      Left            =   4560
      TabIndex        =   17
      Top             =   720
      Width           =   975
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   960
      TabIndex        =   16
      Text            =   "ใส่วินาทีที่นี่เพื่อนับถอยหลัง"
      Top             =   3840
      Width           =   3015
   End
   Begin VB.CommandButton Command10 
      Caption         =   "Logoff"
      Height          =   375
      Left            =   3120
      TabIndex        =   15
      Top             =   3360
      Width           =   1215
   End
   Begin VB.CommandButton Command9 
      Caption         =   "Restart"
      Height          =   375
      Left            =   1680
      TabIndex        =   14
      Top             =   3360
      Width           =   1335
   End
   Begin VB.CommandButton Command8 
      Caption         =   "cancel"
      Height          =   375
      Left            =   3720
      TabIndex        =   13
      Top             =   1200
      Width           =   1575
   End
   Begin VB.Timer Timer4 
      Interval        =   1
      Left            =   2760
      Top             =   1320
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Logoff"
      Height          =   375
      Left            =   2880
      TabIndex        =   11
      Top             =   2040
      Width           =   1335
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Restart "
      Height          =   375
      Left            =   1560
      TabIndex        =   10
      Top             =   2040
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Shutdown"
      Height          =   375
      Left            =   120
      TabIndex        =   9
      Top             =   2040
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Shutdown"
      Height          =   375
      Left            =   120
      TabIndex        =   7
      Top             =   3360
      Width           =   1455
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   1920
      TabIndex        =   5
      Text            =   "dd"
      Top             =   960
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Logoff"
      Height          =   375
      Left            =   3480
      TabIndex        =   4
      Top             =   720
      Width           =   975
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Restart"
      Height          =   375
      Left            =   4560
      TabIndex        =   3
      Top             =   240
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Shutdown"
      Height          =   375
      Left            =   3480
      TabIndex        =   2
      Top             =   240
      Width           =   975
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   840
      TabIndex        =   1
      Text            =   "22:00:00"
      Top             =   480
      Width           =   2415
   End
   Begin VB.Timer Timer3 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   4320
      Top             =   600
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   3720
      Top             =   120
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   4920
      Top             =   120
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00808000&
      Caption         =   "Now"
      Height          =   735
      Left            =   0
      TabIndex        =   18
      Top             =   1800
      Width           =   5535
      Begin VB.CommandButton Command11 
         Caption         =   "Hibernate"
         Height          =   375
         Left            =   4320
         TabIndex        =   19
         Top             =   240
         Width           =   975
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00808000&
      Caption         =   "Time"
      Height          =   1695
      Left            =   3360
      TabIndex        =   20
      Top             =   0
      Width           =   2175
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00808000&
      Caption         =   "Countdown"
      Height          =   1095
      Left            =   0
      TabIndex        =   21
      Top             =   3120
      Width           =   5535
      Begin VB.CommandButton Command12 
         Caption         =   "Hibernate"
         Height          =   375
         Left            =   4440
         TabIndex        =   22
         Top             =   240
         Width           =   975
      End
   End
   Begin VB.Label Label5 
      Caption         =   "AmpareSoftwareEngine-2011 Thailand โดย ด.ช.จุฑาวงศ์ นัยสงวนศรี อายุ 13 ปี"
      Height          =   255
      Left            =   0
      TabIndex        =   23
      Top             =   4200
      Width           =   5535
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFF00&
      Caption         =   "สำคัญ:นี่อาจเป็นเวอร์ชั่นสุดท้าย"
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   3255
   End
   Begin VB.Label Label4 
      BackColor       =   &H00FFFF00&
      Caption         =   $"shutdown manager english.frx":F172
      BeginProperty Font 
         Name            =   "Cordia New"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   615
      Left            =   480
      TabIndex        =   12
      Top             =   2520
      Width           =   4695
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFF00&
      Caption         =   "จุฑาวงศ์ นัยสงวนศรี"
      Height          =   255
      Left            =   1200
      TabIndex        =   8
      Top             =   1440
      Width           =   2055
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFF00&
      Caption         =   "หลังจากเที่ยงคืนคือพรุ่งนี้"
      Height          =   255
      Left            =   120
      TabIndex        =   6
      Top             =   960
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Timer1.Enabled = True
Text1.Enabled = False
Text2.Enabled = False
End Sub
Private Sub Command10_Click()
Shell ("Shutdown -l -t " + Text3.Text)
End Sub
Private Sub Command11_Click()
Shell ("shutdown -h -f -t 0")
End Sub
Private Sub Command12_Click()
Shell ("shutdown -h -t " + Text3.Text)
End Sub
Private Sub Command2_Click()
Timer2.Enabled = True
Text1.Enabled = False
Text2.Enabled = False
End Sub
Private Sub Command3_Click()
Timer3.Enabled = True
Text1.Enabled = False
Text2.Enabled = False
End Sub
Private Sub Command4_Click()
Shell ("Shutdown -s -t " + Text3.Text)
End Sub
Private Sub Command5_Click()
Shell ("shutdown -s -f -t 0")
End Sub
Private Sub Command6_Click()
Shell ("shutdown -r -f -t 0")
End Sub
Private Sub Command7_Click()
Shell ("shutdown -l -f -t 0")
End Sub
Private Sub Command8_Click()
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
Timer4.Enabled = True
Timer5.Enabled = False
Text1.Enabled = True
Text2.Enabled = True
End Sub
Private Sub Command9_Click()
Shell ("shutdown -r -t " + Text3.Text)
End Sub
Private Sub hi1_Click()
Timer5.Enabled = True
Text1.Enabled = False
Text2.Enabled = False
End Sub
Private Sub Label1_Click()
MsgBox ("Because This Project will be closed more information : http://juthawong/projectclosed or If you don't want it to close go to http://asm.juthawong.com/noclose.html ")
End Sub

Private Sub Label3_Click()
X = MsgBox("He is my developer", vbInformation, "Juthawong Naisanguansee - Ampare")
End Sub
Private Sub Label5_Click()
MsgBox ("U should go to http://asm.juthawong.com/")
End Sub
Private Sub Timer1_Timer()
If Time = Text1.Text And Date = Text2.Text Then
Shell ("shutdown -s -f -t 0")
End If
End Sub
Private Sub Timer2_Timer()
If Time = Text1.Text And Date = Text2.Text Then
Shell ("shutdown -r -f -t 0")
End If
End Sub
Private Sub Timer3_Timer()
If Time = Text1.Text And Date = Text2.Text Then
Shell ("shutdown -l -f -t 0")
End If
End Sub
Private Sub Timer4_Timer()
Text2.Text = Date
Text1.Text = Time
Timer4.Enabled = False
End Sub
Private Sub Timer5_Timer()
If Time = Text1.Text And Date = Text2.Text Then
Shell ("shutdown -h -f -t 0")
End If
End Sub
