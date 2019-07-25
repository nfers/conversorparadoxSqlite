object frmMain: TfrmMain
  Left = 459
  Top = 278
  Caption = 'Conversor Paradox para SqlLite'
  ClientHeight = 212
  ClientWidth = 503
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  DesignSize = (
    503
    212)
  PixelsPerInch = 96
  TextHeight = 13
  object gpbProgresso: TGroupBox
    Left = 16
    Top = 8
    Width = 478
    Height = 44
    Anchors = [akLeft, akTop, akRight]
    Caption = ' Aguarde convertendo o Database '
    TabOrder = 0
    DesignSize = (
      478
      44)
    object prbProgresso: TProgressBar
      Left = 10
      Top = 18
      Width = 460
      Height = 17
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 0
    end
  end
  object GroupBox2: TGroupBox
    Left = 16
    Top = 56
    Width = 478
    Height = 145
    Anchors = [akLeft, akTop, akRight, akBottom]
    Caption = ' Log '
    TabOrder = 1
    DesignSize = (
      478
      145)
    object lsbLog: TListBox
      Left = 8
      Top = 16
      Width = 462
      Height = 121
      Anchors = [akLeft, akTop, akRight]
      ItemHeight = 13
      TabOrder = 0
    end
  end
  object tmrConverte: TTimer
    Interval = 500
    OnTimer = tmrConverteTimer
    Left = 120
    Top = 72
  end
end
