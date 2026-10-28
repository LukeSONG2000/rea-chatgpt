package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v360 implements tuv0 {
    public final InputStream a;
    public final fcz0 b;

    public v360(InputStream inputStream, fcz0 fcz0Var) {
        this.a = inputStream;
        this.b = fcz0Var;
    }

    @Override // defpackage.tuv0
    public final long D1(gma gmaVar, long j) throws IOException {
        if (j == 0) {
            return 0L;
        }
        if (j < 0) {
            nl.g(gy00.l(j, "byteCount < 0: "));
            return 0L;
        }
        try {
            this.b.g();
            tgs0 tgs0VarU = gmaVar.U(1);
            int i = this.a.read(tgs0VarU.a, tgs0VarU.c, (int) Math.min(j, 8192 - tgs0VarU.c));
            if (i != -1) {
                tgs0VarU.c += i;
                long j2 = i;
                gmaVar.b += j2;
                return j2;
            }
            if (tgs0VarU.b != tgs0VarU.c) {
                return -1L;
            }
            gmaVar.a = tgs0VarU.a();
            ghs0.a(tgs0VarU);
            return -1L;
        } catch (AssertionError e) {
            if (lh61.b(e)) {
                throw new IOException(e);
            }
            throw e;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // defpackage.tuv0
    public final fcz0 p() {
        return this.b;
    }

    public final String toString() {
        return "source(" + this.a + ')';
    }
}
