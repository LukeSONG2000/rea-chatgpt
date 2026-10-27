package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class iys implements cn90 {
    public final InputStream a;
    public final s0c0 b;

    public iys(InputStream inputStream, s0c0 s0c0Var) {
        this.a = inputStream;
        this.b = s0c0Var;
    }

    @Override // defpackage.cn90
    public final long b1(cl6 cl6Var, long j) throws IOException {
        if (j == 0) {
            return 0L;
        }
        if (j < 0) {
            k4e0.f(bqh.p(j, "byteCount < 0: "));
            return 0L;
        }
        try {
            this.b.g();
            q070 q070VarX = cl6Var.X(1);
            int i = this.a.read(q070VarX.a, q070VarX.c, (int) Math.min(j, 8192 - q070VarX.c));
            if (i != -1) {
                q070VarX.c += i;
                long j2 = i;
                cl6Var.b += j2;
                return j2;
            }
            if (q070VarX.b != q070VarX.c) {
                return -1L;
            }
            cl6Var.a = q070VarX.a();
            c170.a(q070VarX);
            return -1L;
        } catch (AssertionError e) {
            if (nhh0.b(e)) {
                throw new IOException(e);
            }
            throw e;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.cn90, defpackage.sr80
    public final s0c0 k() {
        return this.b;
    }

    public final String toString() {
        return "source(" + this.a + ')';
    }
}
