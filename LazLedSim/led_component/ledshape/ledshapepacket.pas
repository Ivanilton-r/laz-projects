{ This file was automatically created by Lazarus. do not edit!
  This source is only used to compile and install the package.
 }

unit LedShapePacket; 

interface

uses
  LedShape, LazarusPackageIntf;

implementation

procedure Register; 
begin
  RegisterUnit('LedShape', @LedShape.Register); 
end; 

initialization
  RegisterPackage('LedShapePacket', @Register); 
end.
