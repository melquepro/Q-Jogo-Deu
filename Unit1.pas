unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Effects, FMX.Objects, FMX.Controls.Presentation, FMX.Layouts;

type
  TForm1 = class(TForm)
    Layout1: TLayout;
    Layout2: TLayout;
    ToolBar1: TToolBar;
    Label1: TLabel;
    RoundRect1: TRoundRect;
    RoundRect2: TRoundRect;
    Label2: TLabel;
    Label3: TLabel;
    ShadowEffect1: TShadowEffect;
    ShadowEffect2: TShadowEffect;
    ShadowEffect3: TShadowEffect;
    ShadowEffect4: TShadowEffect;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Image1: TImage;
    Button6: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.Button1Click(Sender: TObject);
var
   num,num2:integer;
begin
  randomize;
  num := Round(random(10000)); // milhar
  Label2.Text  := IntToStr(num);
  num := Round(random(10000)); // milhar
  Label2.Text := IntToStr(num);
end;

procedure TForm1.Button2Click(Sender: TObject);
var
   num,num2:integer;
begin
  randomize;
  num := Round(random(1000)); // centena
  Label2.Text  := IntToStr(num);
  num := Round(random(1000)); // centena
  Label2.Text := IntToStr(num);

end;

procedure TForm1.Button3Click(Sender: TObject);
var
   num,num2:integer;
begin
  randomize;
  num := Round(random(100)); // dezena
  Label2.Text  := IntToStr(num);
  num := Round(random(100)); // dezena
  Label2.Text := IntToStr(num);


end;

procedure TForm1.Button4Click(Sender: TObject);
var
   num,num2:integer;
begin
  randomize;
  num := Round(random(0)); // grupo
  Label3.Text  := IntToStr(num);
  num := Round(random(25)); // grupo
  Label3.Text := IntToStr(num);


end;

procedure TForm1.Button5Click(Sender: TObject);
begin
ShowMessage('Desenvolvido por: Melque Sousa'+#13#14+'Email: melque.pro@gmail.com');
end;

end.
