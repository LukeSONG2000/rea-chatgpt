package com.google.protobuf;

import defpackage.vri0;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class CodedOutputStream$OutOfSpaceException extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    public CodedOutputStream$OutOfSpaceException(int i, int i2, int i3, IndexOutOfBoundsException indexOutOfBoundsException) {
        Locale locale = Locale.US;
        StringBuilder sbQ = vri0.q(i, "Pos: ", ", limit: ");
        sbQ.append(i2);
        sbQ.append(", len: ");
        sbQ.append(i3);
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbQ.toString()), indexOutOfBoundsException);
    }

    public CodedOutputStream$OutOfSpaceException(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }
}
