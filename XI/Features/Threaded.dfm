object formThreaded: TformThreaded
  Left = 0
  Top = 0
  Width = 477
  Height = 193
  RenderInvisibleControls = False
  ConnectionMode = cmAny
  Title = 'Threaded Operation'
  SupportedBrowsers = [brNetscape7, brIE, brNetscape6]
  AllowPageAccess = True
  BrowserSecurityCheck = True
  Background.Fixed = False
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = True
  ShowHint = True
  XPTheme = True
  UpdateMode = umPartial
  DesignLeft = 8
  DesignTop = 8
  object IWText1: TIWText
    Left = 16
    Top = 8
    Width = 441
    Height = 41
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    BGColor = clNone
    ConvertSpaces = True
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'IWText1'
    Lines.Strings = (
      
        'This demonstrates how to handle a long background task such as a' +
        ' '
      
        'database or other operation and still display feedback to the us' +
        'er.')
    RawText = False
    UseFrame = False
    WantReturns = True
  end
  object linkStart: TIWLink
    Left = 32
    Top = 56
    Width = 65
    Height = 17
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    ScriptEvents = <>
    DoSubmitValidation = False
    FriendlyName = 'linkStart'
    OnClick = linkStartClick
    TabOrder = 0
    RawText = False
    Caption = 'Start'
  end
  object lablPercentComplete: TIWLabel
    Left = 216
    Top = 56
    Width = 169
    Height = 16
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    Alignment = taLeftJustify
    BGColor = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    NoWrap = False
    ConvertSpaces = False
    HasTabOrder = False
    AutoSize = False
    FriendlyName = 'lablPercentComplete'
    Caption = 'Thread Stopped'
    RawText = False
  end
  object linkStop: TIWLink
    Left = 32
    Top = 93
    Width = 65
    Height = 17
    Cursor = crAuto
    Visible = False
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    ScriptEvents = <>
    DoSubmitValidation = False
    FriendlyName = 'linkStop'
    OnClick = linkStopClick
    TabOrder = 2
    RawText = False
    Caption = 'Stop'
  end
  object IWProgressBar1: TIWProgressBar
    Left = 216
    Top = 93
    Width = 225
    Height = 17
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    BGColor = clWebSILVER
    FriendlyName = 'IWProgressBar1'
    Color = clWebBLUE
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    Percent = 0
    ShowText = False
  end
  object linkBack: TIWLink
    Left = 408
    Top = 168
    Width = 65
    Height = 17
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    ScriptEvents = <>
    DoSubmitValidation = False
    FriendlyName = 'linkBack'
    OnClick = linkBackClick
    TabOrder = 3
    RawText = False
    Caption = 'Back'
  end
  object IWTimer1: TIWTimer
    Enabled = False
    Interval = 1000
    OnTimer = IWTimer1Timer
    Left = 112
    Top = 112
  end
end