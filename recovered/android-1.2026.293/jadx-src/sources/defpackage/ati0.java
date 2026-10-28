package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ati0 implements fqu0 {
    public final OutputStream a;
    public final fcz0 b;

    public ati0(OutputStream outputStream, fcz0 fcz0Var) {
        this.a = outputStream;
        this.b = fcz0Var;
    }

    @Override // defpackage.fqu0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // defpackage.fqu0, java.io.Flushable
    public final void flush() throws IOException {
        this.a.flush();
    }

    @Override // defpackage.fqu0
    public final fcz0 p() {
        return this.b;
    }

    public final String toString() {
        return "sink(" + this.a + ')';
    }

    @Override // defpackage.fqu0
    public final void y2(gma gmaVar, long j) throws IOException {
        bl31.o(gmaVar.b, 0L, j);
        while (j > 0) {
            this.b.g();
            tgs0 tgs0Var = gmaVar.a;
            int iMin = (int) Math.min(j, tgs0Var.c - tgs0Var.b);
            this.a.write(tgs0Var.a, tgs0Var.b, iMin);
            int i = tgs0Var.b + iMin;
            tgs0Var.b = i;
            long j2 = iMin;
            j -= j2;
            gmaVar.b -= j2;
            if (i == tgs0Var.c) {
                gmaVar.a = tgs0Var.a();
                ghs0.a(tgs0Var);
            }
        }
    }
}
