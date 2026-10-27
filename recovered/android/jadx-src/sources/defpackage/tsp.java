package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tsp implements cn90 {
    public final cn90 a;

    public tsp(cn90 cn90Var) {
        this.a = cn90Var;
    }

    @Override // defpackage.cn90
    public long b1(cl6 cl6Var, long j) {
        return this.a.b1(cl6Var, j);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.a.close();
    }

    @Override // defpackage.cn90, defpackage.sr80
    public final s0c0 k() {
        return this.a.k();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.a + ')';
    }
}
