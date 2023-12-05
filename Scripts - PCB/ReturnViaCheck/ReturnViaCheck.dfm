object ReturnViaCheckForm: TReturnViaCheckForm
  Left = 313
  Top = 139
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'ReturnViaCheck Helper Script'
  ClientHeight = 683
  ClientWidth = 346
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = ReturnViaCheckFormCreate
  OnShow = ReturnViaCheckFormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel2: TBevel
    Left = 0
    Top = 248
    Width = 344
    Height = 312
  end
  object LabelVersion: TLabel
    Left = 8
    Top = 4
    Width = 96
    Height = 16
    AutoSize = False
    Caption = 'version X.X'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    OnClick = LabelVersionClick
  end
  object LabelUnits: TLabel
    Left = 5
    Top = 37
    Width = 32
    Height = 13
    Caption = 'Units:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = MMmilButtonClick
  end
  object Label1: TLabel
    Left = 104
    Top = 16
    Width = 64
    Height = 17
    Hint = 'Absolute minimum designator height'
    Alignment = taCenter
    AutoSize = False
    Caption = 'Max Distance'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
  end
  object Bevel1: TBevel
    Left = 0
    Top = 64
    Width = 344
    Height = 184
  end
  object Bevel3: TBevel
    Left = 112
    Top = 488
    Width = 24
    Height = 0
  end
  object Label2: TLabel
    Left = 8
    Top = 69
    Width = 328
    Height = 13
    Alignment = taCenter
    AutoSize = False
    Caption = '< -- Signal Net Filter -- >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Layout = tlCenter
  end
  object Label3: TLabel
    Left = 8
    Top = 253
    Width = 328
    Height = 13
    Alignment = taCenter
    AutoSize = False
    Caption = '< -- Return Net Filter -- >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Layout = tlCenter
  end
  object LabelStatus: TLabel
    Left = 8
    Top = 573
    Width = 328
    Height = 13
    Alignment = taCenter
    AutoSize = False
    Caption = 'status'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Layout = tlCenter
  end
  object Label4: TLabel
    Left = 8
    Top = 437
    Width = 328
    Height = 13
    Alignment = taCenter
    AutoSize = False
    Caption = '< -- Drill Pairs Allowed For Return -- >'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Layout = tlCenter
  end
  object ButtonCheckAll: TButton
    Left = 8
    Top = 640
    Width = 104
    Height = 32
    Hint = 'Check all signal vias for return via within specified distance'
    Caption = 'Check All'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    OnClick = ButtonCheckAllClick
  end
  object rgReturnMode: TRadioGroup
    Left = 8
    Top = 274
    Width = 96
    Height = 56
    Hint = 'Net mode selection mode for "Return" net(s)'
    Caption = 'Return Net Mode'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemIndex = 0
    Items.Strings = (
      'Single Net'
      'Net Class(es)')
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    OnClick = rgReturnModeClick
  end
  object rgSignalMode: TRadioGroup
    Left = 8
    Top = 90
    Width = 96
    Height = 76
    Hint = 'Net mode selection mode for "Signal" net(s)'
    Caption = 'Signal Net Mode'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemIndex = 2
    Items.Strings = (
      'Single Net'
      'Net Class(es)'
      'All Nets')
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 5
    OnClick = rgSignalModeClick
  end
  object EditDistanceMax: TEdit
    Left = 104
    Top = 32
    Width = 64
    Height = 24
    Hint = 'Max distance between via centers'
    Align = alCustom
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    OEMConvert = True
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
    Text = '50'
    TextHint = 'Max via pitch'
    OnChange = InputValueChange
    OnKeyPress = UserKeyPress
  end
  object MMmilButton: TButton
    Left = 46
    Top = 32
    Width = 42
    Height = 24
    Hint = 'Click to change between mil and mm units'
    Caption = 'mil'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
    TabStop = False
    OnClick = MMmilButtonClick
  end
  object ButtonZoom: TButton
    Left = 184
    Top = 592
    Width = 72
    Height = 32
    Hint = 'Zoom and select current failed via'
    Caption = 'Select'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 6
    TabStop = False
    OnClick = ButtonZoomClick
  end
  object ButtonNext: TButton
    Left = 264
    Top = 592
    Width = 72
    Height = 32
    Hint = 'Go to next failed via'
    Caption = 'Next'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 7
    TabStop = False
    OnClick = ButtonNextClick
  end
  object ButtonPrevious: TButton
    Left = 104
    Top = 592
    Width = 72
    Height = 32
    Hint = 'Go to previous failed via'
    Caption = 'Previous'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 8
    TabStop = False
    OnClick = ButtonPreviousClick
  end
  object ButtonCancel: TButton
    Left = 264
    Top = 640
    Width = 72
    Height = 32
    Hint = 'Click to close without saving settings'
    Cancel = True
    Caption = 'Cancel'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    OnClick = ButtonCancelClick
  end
  object ButtonRecheck: TButton
    Left = 120
    Top = 640
    Width = 104
    Height = 32
    Hint = 
      'Recheck detected failed vias and remove any that now have return' +
      ' vias'
    Caption = 'Recheck Fails'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 9
    TabStop = False
    OnClick = ButtonRecheckClick
  end
  object ComboBoxSignalNet: TComboBox
    Left = 112
    Top = 88
    Width = 224
    Height = 21
    TabOrder = 10
  end
  object ComboBoxReturnNet: TComboBox
    Left = 112
    Top = 272
    Width = 224
    Height = 21
    TabOrder = 11
  end
  object ListBoxSignalNets: TListBox
    Left = 112
    Top = 112
    Width = 224
    Height = 128
    Hint = '"Signal" via net classes (allows multi-select)'
    ItemHeight = 13
    MultiSelect = True
    TabOrder = 12
  end
  object ListBoxReturnNets: TListBox
    Left = 112
    Top = 296
    Width = 224
    Height = 128
    Hint = '"Return" via net classes (allows multi-select)'
    ItemHeight = 13
    MultiSelect = True
    TabOrder = 13
  end
  object ButtonIgnore: TButton
    Left = 8
    Top = 592
    Width = 72
    Height = 32
    Hint = 'Ignore current via'
    Caption = 'Ignore'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 14
    TabStop = False
    OnClick = ButtonIgnoreClick
  end
  object ListBoxDrillPairs: TListBox
    Left = 8
    Top = 456
    Width = 328
    Height = 96
    Hint = '"Return" via drill pairs (allows multi-select)'
    ItemHeight = 13
    MultiSelect = True
    TabOrder = 15
  end
end