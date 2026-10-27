package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jys implements un40 {
    public final InputStream a;

    public jys(InputStream inputStream) {
        this.a = inputStream;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.un40
    public final long q1(bl6 bl6Var, long j) {
        if (j == 0) {
            return 0L;
        }
        if (j < 0) {
            k4e0.f(pty.j(j, "byteCount (", ") < 0"));
            return 0L;
        }
        p070 p070VarV = bl6Var.v(1);
        long j2 = this.a.read(p070VarV.a, p070VarV.c, (int) Math.min(j, r4.length - r5));
        int i = j2 == -1 ? 0 : (int) j2;
        if (i == 1) {
            p070VarV.c += i;
            bl6Var.c += (long) i;
            return j2;
        }
        if (i < 0 || i > p070VarV.a()) {
            k4e0.d(p070VarV.a(), bya0.t(i, "Invalid number of bytes written: ", ". Should be in 0.."));
            return 0L;
        }
        if (i != 0) {
            p070VarV.c += i;
            bl6Var.c += (long) i;
            return j2;
        }
        if (x060.g(p070VarV)) {
            bl6Var.l();
        }
        return j2;
    }

    public final String toString() {
        return "RawSource(" + this.a + ')';
    }
}
