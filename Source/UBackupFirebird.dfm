object frmBackupFirebird: TfrmBackupFirebird
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'GBAK Firebird'
  ClientHeight = 582
  ClientWidth = 794
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 10
    Top = 13
    Width = 111
    Height = 13
    Caption = 'Banco de Dados (FDB):'
  end
  object lbl2: TLabel
    Left = 10
    Top = 45
    Width = 122
    Height = 13
    Caption = 'Arquivo de Backup (FBK):'
  end
  object lbl4: TLabel
    Left = 10
    Top = 77
    Width = 93
    Height = 13
    Caption = 'Par'#226'metros Extras:'
  end
  object btnBackup: TButton
    Left = 711
    Top = 8
    Width = 75
    Height = 25
    Caption = '&Backup'
    ImageIndex = 1
    ImageMargins.Left = 5
    Images = imlBackupFirebird
    TabOrder = 3
    OnClick = btnBackupClick
  end
  object lstVerbose: TListBox
    Left = 8
    Top = 101
    Width = 778
    Height = 473
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Style = []
    ItemHeight = 14
    ParentFont = False
    TabOrder = 5
    OnDblClick = lstVerboseDblClick
  end
  object edtArquivoBancoDados: TButtonedEdit
    Left = 138
    Top = 10
    Width = 567
    Height = 21
    Images = imlBackupFirebird
    RightButton.ImageIndex = 0
    RightButton.Visible = True
    TabOrder = 0
    OnRightButtonClick = edtArquivoBancoDadosRightButtonClick
  end
  object edtArquivoBackup: TButtonedEdit
    Left = 138
    Top = 42
    Width = 567
    Height = 21
    Images = imlBackupFirebird
    RightButton.ImageIndex = 0
    RightButton.Visible = True
    TabOrder = 1
    OnRightButtonClick = edtArquivoBackupRightButtonClick
  end
  object btnRestore: TButton
    Left = 711
    Top = 40
    Width = 75
    Height = 25
    Caption = '&Restore'
    ImageIndex = 2
    ImageMargins.Left = 5
    Images = imlBackupFirebird
    TabOrder = 4
    OnClick = btnRestoreClick
  end
  object edtParametroExtra: TEdit
    Left = 138
    Top = 74
    Width = 648
    Height = 21
    TabOrder = 2
  end
  object imlBackupFirebird: TImageList
    ColorDepth = cd32Bit
    Left = 424
    Top = 24
    Bitmap = {
      494C010103000500040010001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000959595FF2C2C2CFF3E3D3CFF736F6CFF686460FF595451FF4C48
      45FF403B38FF3A3A3AFF292929FF4B4B4BFF000000000000000000000000DEDC
      DAFFB4B0ACFF8F8981FF82786DFF746A5CFF6C6251FF665B4CFF655F57FF827D
      7AFFC1BFBDFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B1D6
      E9FF0D72A4FF1D81ADFF61A6C6FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000262626FF282828FF191919FFC0BEBEFF393838FFCDC9C4FFC2BD
      B7FFA09993FF232424FF242424FF0B0B0BFF00000000EDECEBFFA09A93FFBCB5
      ADFFD9CEC2FFDED2C3FFCDBDABFFBCAC95FFAD9A81FF9E8C70FF887866FF665E
      52FF524B43FF6B6760FFE7E6E5FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002D94
      BDFF0078ADFF4AD9F7FF0AA3D2FF0280B3FF1781B1FF4B9BC2FFD5E9F3FF0000
      00000000000000000000000000000000000000000000D6D4D3FF9C9995FF847C
      74FF766D62FF272725FF2F2F2FFF181919FFA7A6A5FF0A0B0CFFCECBC8FFC3BE
      BAFFA19B96FF222223FF282828FF0C0C0CFF00000000978F89FFD5CBBDFFFBF1
      E7FFEEE3D6FFDDD1C2FFCABBA7FFB9A893FFAB9981FF9D8A6FFF887A66FF786D
      61FF8A8070FF978C7CFF746D65FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000097C9DEFF1789
      B7FF007BB0FF90EFFFFF2EE0FFFF27E2FFFF1BCBEEFF0DA4D2FF0283B5FF0E7C
      B0FF4597BFFF000000000000000000000000BAB5B1FF9F9890FFE5DCD0FFE1D3
      C4FFC8B8A3FF2B2B2AFF343434FF151517FF999899FF464646FFCECDCDFFC0BD
      BCFF9B9895FF202123FF2E2E2EFF121212FF0000000080776DFFE9DDCEFFFAF1
      E9FFE6E0D7FFC5BEB5FFB1A89DFFB3A89AFFB3A899FFB5A999FFB3A896FFA69B
      8BFF968B7CFF988E80FF675F55FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000052A9CCFF399F
      C6FF007DB2FF9FF1FFFF44E2FFFF3EE1FFFF38E0FFFF32E0FFFF31E2FFFF2BD0
      EEFF1EB1DDFF0A86B6FF1879A9FF000000007B7469FFF4EADBFFF6ECE0FFE3DA
      CDFFCEC2B3FF323233FF403F3EFF4D4233FF4A3E31FF4E4333FF453828FF3C2F
      1EFF3E311FFF493924FF343333FF141414FF0000000083786DFFCDC6BEFFB8B2
      ABFFC9BEB4FFD8CDBFFFCABAA7FFB9A993FFAC9B83FFA08F74FF8E816CFF8477
      68FFAA9E8DFFBFB2A0FF645D52FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A8D4E5FF1189BCFFB6F5
      FBFF0081B4FFB0F7FFFF5CECFFFF56E9FFFF50E7FFFF49E4FFFF43E2FFFF43E0
      FFFF44E2FFFF3DCFF0FF006BA0FF000000007D7469FFDBD4CBFFC8C0BAFFBFB6
      AAFFAD9D8BFF373636FF696560FFF1D5ABFFECCDA2FFEBC99DFFE8C596FFE5C0
      8EFFE3BC8AFFE9C28DFF464341FF1A1A1AFF000000007B766EFFE1D7C8FFFAF2
      EAFFF1E8DDFFE3D7CAFFC9BAA7FFB9A893FFAB9980FF9D8B6FFF887966FF766C
      5EFF8E8376FFBBAE9FFF6B6459FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000062B5D3FF43A6CAFFDDFF
      FFFF0084B7FFC0FCFFFF75F4FFFF6EF1FFFF68EFFFFF61ECFFFF5AEAFFFF56E9
      FFFF54E4FEFF62DAEDFF006DA2FF0000000085817AFFE7DCD1FFF8EFE5FFE4D9
      CCFFC6B6A3FF3E3D3DFF6E6F6FFFFFFEF6FFFCF6EDFFFAF3EBFFF8EEE2FFF4E8
      D7FFF6EBDDFFFFF9ECFF4E4E4FFF1C1C1CFF00000000766F63FFE9DCCCFFFAF5
      EDFFECE7E0FFD3CCC4FFB5AC9FFFB5AA9CFFBBB1A3FFC3B8ABFFC6BCAFFFBCB4
      A7FFB4ADA3FFB3ABA0FF746D64FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000035A0C8FFABDCEAFFE5FF
      FFFF0086B9FFD1FFFFFF8EFDFFFF89FAFFFF82F6FFFF78F4FFFF71F3FFFF6AF0
      FFFF4AC9E3FFAAFFFFFF0070A5FF000000007B7468FFF2EAE0FFD3CDC6FFCDC7
      BEFFB6AC9EFF424141FF757474FF00000000FEFBF7FFFBF6EFFFFAF3EAFFFCF6
      EFFFF9F3EBFFFFFBF2FF535355FF242424FF000000007C756AFFC2BCB5FFBFB9
      B2FFCEC6BCFFDCD3C8FFC8B9A6FFB8A892FFB8AA96FF0D5821FF0E5A22FF0E5B
      23FF0F5D24FF105E25FF837C74FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000C90C0FFCAF5FAFFF1FF
      FFFF0088BBFFDCFFFFFFA1FFFFFF9CFBFFFF94F9FFFF8CF7FFFF85F6FFFF7CF5
      FFFF5BCBDFFFD1FFFFFF0072A7FF0000000086837CFFCAC4BBFFF1E9E0FFE7DE
      D3FFC4B5A1FF494846FF808080FF00000000FFFCF7FFFFFBF5FFFFFBF5FFFDF5
      EBFFFBF0E2FFFFF5E5FF5C5B5BFF262626FF00000000817B73FFE2D6C9FFFCF5
      EFFFF4ECE2FFE9E0D5FFC8BAA7FFB9A893FFBEB19FFF0E5B23FF21A944FF27B0
      4BFF27B34CFF116027FF908B83FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000028FC2FF0D92C1FF7CC4
      DDFF008ABDFFC3EDF5FF78DBEAFF85E3EFFF92F0F8FF9CFAFFFF94F8FFFF63D2
      E7FFAAF4F9FFDAFFFFFF0075AAFF000000007A7368FFF4EADEFFF8F1E9FFECE6
      DDFFC8BCACFF504F4EFF5A5A5AFFC5C3C0FFC1C0BBFFC3BFB9FFC0BAB2FFBBB3
      ABFFBBB3A9FFC2B9AEFF5C5C5BFF2C2C2CFF0000000081786CFFE7DCCBFFFBF7
      F2FFF4EEE7FFE4DED9FFC3B9AFFFC1B9AEFFCDC6BCFF105E25FF2AB44DFF32BC
      56FF2EBE53FF126228FFA09D96FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000008DC0FFF2FFFFFFC8F7FBFFABE7F1FF81D4E6FF69C7DFFF63C6DFFF5DC2
      DBFFD3FFFFFFE7FFFFFF0077ACFF00000000837D73FFCEC8C2FFD1CBC5FFD5CE
      C7FFAD9F8DFF76736EFF434240FF313130FF333232FF343433FF282828FF2222
      22FF282829FF262727FF656565FF818181FF00000000867D73FFC0BAB3FFC9C4
      C0FFCAC4BCFFDBD5CDFFC3B8A9FF0F5D24FF105E25FF115F26FF36C15AFF46CA
      67FF35C75BFF14652AFF15662BFF16672CFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000023A1D0FF2FA5CDFF48B0D3FF83CDE2FFD0EFF6FFE6FCFCFFF1FFFFFFE6FF
      FFFFDEFFFFFFF3FFFFFF007AAFFF000000007D7870FFF1E8DDFFF9F2EBFFF0EA
      E3FFC4B4A0FFB09E87FF9E8C71FF877865FF6E6559FFCEC4B8FF6E655AFF0000
      00000000000000000000000000000000000000000000807870FFE0D4C6FFFEF9
      F6FFF5EFE7FFEFE9E2FFD0C4B5FF115F26FF24A144FF3DC760FF4DCF6FFF58D6
      79FF39D160FF3FD967FF36BE59FF16692DFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C3E7F4FF80C7E2FF46AED4FF309FCBFF138FBFFF0000
      00000000000000000000007CB1FF000000007B7468FFF5EDE6FFEFE9E2FFE5DD
      D4FFDBD1C2FFD5CBBCFFD1C6B5FFC5B8A7FFA59A8CFFCEC2B3FF675F55FF0000
      00000000000000000000000000000000000000000000877D72FFE6D9CAFFFCF9
      F4FFF3EEE8FFEEE9E3FFD8D0C3FFB1BBA6FF136329FF3FC261FF5ADB7BFF68E2
      89FF40D968FF3ED264FF186C2FFFCFE0D4FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000068DBEFFEDF6
      FAFF0000000000000000007CB1FF000000008E8B89FFE1DDD8FFF5EDE5FFEDE2
      D7FFEBE0D4FFEBE0D3FFEADFD2FFEADED1FFEADED0FFCBBFB1FF877D73FF0000
      000000000000000000000000000000000000000000008D877DFFF9F4EDFFEDE8
      E0FFE3DBCFFFDBD1C2FFD8CCBDFFD8CEBFFFB3BEA8FF15662BFF67E088FF78EB
      97FF43DC6BFF196D30FF7A8974FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000042ADD8FF0086
      B9FF0084B7FF0082B5FF5FA6C7FF0000000000000000B4B3B2FF959490FF938E
      8BFF8A8580FF8A847CFF89847CFF928B87FF928D88FFB0ABA7FF000000000000
      00000000000000000000000000000000000000000000B2B2B1FFBDBBB8FFE5E1
      DEFFF3ECE4FFF7EEE4FFF5ECE2FFF3EADFFFF0E8DEFFC3CFBBFF176A2EFF82F1
      9FFF1A6F31FF99A590FFA7A59DFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DDDBDBFFBCBC
      BAFFA9A7A6FF98938FFF99938EFF938D87FF958E86FFA29E97FF92A08FFF1B70
      32FFA7B5A7FFD9D9D6FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
end
