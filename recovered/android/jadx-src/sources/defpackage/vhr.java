package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vhr extends rhr {
    public boolean e;

    @Override // defpackage.rhr, defpackage.cn90
    public final long b1(cl6 cl6Var, long j) throws IOException {
        if (j < 0) {
            k4e0.f(bqh.p(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.c) {
            hs0.l("closed");
            return 0L;
        }
        if (this.e) {
            return -1L;
        }
        long jB1 = super.b1(cl6Var, j);
        if (jB1 != -1) {
            return jB1;
        }
        this.e = true;
        b(o9r.b);
        return -1L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.c) {
            return;
        }
        if (!this.e) {
            b(whr.f);
        }
        this.c = true;
    }
}
