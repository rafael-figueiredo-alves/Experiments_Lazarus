unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, SynEdit, SynCompletion,
  SynHighlighterJScript;

type

  { TForm1 }

  TForm1 = class(TForm)
    SynAutoComplete1: TSynAutoComplete;
    SynCompletion1: TSynCompletion;
    SynEdit1: TSynEdit;
    SynJScriptSyn1: TSynJScriptSyn;
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

end.

