$PBExportHeader$w_demogit.srw
$PBExportComments$nueva ventana
forward
global type w_demogit from window
end type
type cb_1 from commandbutton within w_demogit
end type
end forward

global type w_demogit from window
integer width = 4754
integer height = 2200
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global w_demogit w_demogit

on w_demogit.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_demogit.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_demogit
integer x = 704
integer y = 304
integer width = 654
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "LA QUE FALTABA"
end type

