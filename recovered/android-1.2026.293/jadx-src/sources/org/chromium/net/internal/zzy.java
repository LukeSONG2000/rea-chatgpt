package org.chromium.net.internal;

import defpackage.vri0;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zzy extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    public zzy(long j, long j2, int i, IndexOutOfBoundsException indexOutOfBoundsException) {
        Locale locale = Locale.US;
        StringBuilder sbQ = vri0.q(j, "Pos: ", ", limit: ");
        sbQ.append(j2);
        sbQ.append(", len: ");
        sbQ.append(i);
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbQ.toString()), indexOutOfBoundsException);
    }
}
