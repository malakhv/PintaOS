//
// Copyright (C) 2022 Mikhail Malakhov <malakhv@gmail.com>
// 
// This file is a part of S-Boot project.
//
// Confidential and Proprietary. All Rights Reserved.
// Unauthorized copying of this file, via any medium is strictly prohibited.
//

{
    The simple bootloader for PintaOS.
    Author: Mikhail.Malakhov
}
program pboot;

// Compiler options
{$mode delphi}
{$h+}
{$asmmode intel}

(* Default welcome message. *)
const WELCOME = 'Welcome to P-Boot program...';

(* Clear screen in text mode via interrupt 10. *)
procedure ClearScreen();
asm
    mov al, 02h;
    mov ah, 00h;
    int 10h;
end;

//
// Program entry point
//
begin
    ClearScreen();

    // Main bootloader code
    asm

    end;
end.