program Project2;

uses
  Vcl.Forms,
  Unit2 in 'Unit2.pas' {frmPrincipal},
  Unit1 in 'Unit1.pas' {dtmPrincipal: TDataModule},
  Unit3 in 'Unit3.pas' {frmPedidosHistorico};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TdtmPrincipal, dtmPrincipal);
  Application.CreateForm(TfrmPedidosHistorico, frmPedidosHistorico);
  Application.Run;
end.
