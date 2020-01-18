unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
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
  bil1, bil2, hasil : real;

implementation

{$R *.dfm}



procedure TForm1.Button1Click(Sender: TObject);
begin
  bil1 := StrToFloat (Edit1.text);
  bil2 := StrToFloat (Edit2.text);
  hasil := bil1 + bil2;
  Edit3.Text := FloatToStr (hasil);


end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  bil1 := StrToFloat (Edit1.text);
  bil2 := StrToFloat (Edit2.text);
  hasil := bil1 - bil2;
  Edit3.Text := FloatToStr (hasil);

end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  bil1 := StrToFloat (Edit1.text);
  bil2 := StrToFloat (Edit2.text);
  hasil := bil1 * bil2;
  Edit3.Text := FloatToStr (hasil);

end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  bil1 := StrToFloat (Edit1.text);
  bil2 := StrToFloat (Edit2.text);
  hasil := bil1 / bil2;
  Edit3.Text := FloatToStr (hasil);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
    form1.Close;
end;

end.
