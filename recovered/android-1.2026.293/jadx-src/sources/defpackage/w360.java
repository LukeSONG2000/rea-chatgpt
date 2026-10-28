package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w360 implements hho0 {
    public final InputStream a;

    public w360(InputStream inputStream) {
        this.a = inputStream;
    }

    @Override // defpackage.hho0
    public final long O1(fma fmaVar, long j) {
        if (j == 0) {
            return 0L;
        }
        if (j < 0) {
            nl.g(gy00.m(j, "byteCount (", ") < 0"));
            return 0L;
        }
        sgs0 sgs0VarK = fmaVar.k(1);
        long j2 = this.a.read(sgs0VarK.a, sgs0VarK.c, (int) Math.min(j, r4.length - r5));
        int i = j2 == -1 ? 0 : (int) j2;
        if (i == 1) {
            sgs0VarK.c += i;
            fmaVar.c += (long) i;
            return j2;
        }
        if (i < 0 || i > sgs0VarK.a()) {
            rl.b(sgs0VarK.a(), gvx0.w(i, "Invalid number of bytes written: ", ". Should be in 0.."));
            return 0L;
        }
        if (i != 0) {
            sgs0VarK.c += i;
            fmaVar.c += (long) i;
            return j2;
        }
        if (m1r0.t(sgs0VarK)) {
            fmaVar.g();
        }
        return j2;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    public final String toString() {
        return "RawSource(" + this.a + ')';
    }
}
