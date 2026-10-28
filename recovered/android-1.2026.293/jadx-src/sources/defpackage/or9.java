package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class or9 implements fqu0 {
    @Override // defpackage.fqu0
    public final fcz0 p() {
        return fcz0.d;
    }

    @Override // defpackage.fqu0
    public final void y2(gma gmaVar, long j) throws EOFException {
        gmaVar.skip(j);
    }

    @Override // defpackage.fqu0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.fqu0, java.io.Flushable
    public final void flush() {
    }
}
