unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, QRCtrls,
  qrpctrls, QuickRpt, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    QuickRep1: TQuickRep;
    TitleBand1: TQRBand;
    QRPShape2: TQRPShape;
    QRLabel1: TQRLabel;
    QRPShape1: TQRPShape;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRPShape3: TQRPShape;
    QRLabel4: TQRLabel;
    QRPShape4: TQRPShape;
    QRLabel5: TQRLabel;
    QRPShape5: TQRPShape;
    QRLabel6: TQRLabel;
    QRPShape6: TQRPShape;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    DetailBand1: TQRBand;
    QRPShape12: TQRPShape;
    QRPShape11: TQRPShape;
    QRPShape10: TQRPShape;
    QRPShape9: TQRPShape;
    QRPShape8: TQRPShape;
    QRPShape7: TQRPShape;
    QRPDBText1: TQRPDBText;
    QRPDBText2: TQRPDBText;
    QRPDBText3: TQRPDBText;
    QRPDBText4: TQRPDBText;
    QRPDBText5: TQRPDBText;
    QRPDBText6: TQRPDBText;
    PageFooterBand1: TQRBand;
    QRLabel9: TQRLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit1;

end.
