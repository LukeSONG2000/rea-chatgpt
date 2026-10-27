package com.google.protobuf;

import defpackage.pty;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class CodedOutputStream$OutOfSpaceException extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    public CodedOutputStream$OutOfSpaceException(int i, int i2, int i3, IndexOutOfBoundsException indexOutOfBoundsException) {
        Locale locale = Locale.US;
        StringBuilder sbP = pty.p(i, "Pos: ", ", limit: ");
        sbP.append(i2);
        sbP.append(", len: ");
        sbP.append(i3);
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbP.toString()), indexOutOfBoundsException);
    }

    public CodedOutputStream$OutOfSpaceException(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }
}
