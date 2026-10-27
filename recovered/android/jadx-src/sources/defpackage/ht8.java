package defpackage;

import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ht8 implements oh50, pzq {
    public final long a;
    public final p54 b;
    public tzq c;

    public ht8(long j) {
        this.a = j;
        if (j <= 0) {
            hs0.u("Failed requirement.");
            throw null;
        }
        p54 p54Var = new p54();
        p54Var.a = 0L;
        this.b = p54Var;
    }

    @Override // defpackage.oh50
    public final void B(aj50 aj50Var, long j, jw0 jw0Var) {
        long j2;
        long j3;
        p54 p54Var = this.b;
        do {
            j2 = p54Var.a;
            j3 = j2 != -1 ? 1 + j2 : -1L;
        } while (!p54.b.compareAndSet(p54Var, j2, j3));
        if (j3 == this.a) {
            x0.n("CXCP", "Capture processing is now enabled for " + this.c + " after " + j3 + " frames.");
            this.c.y(true);
        }
    }

    @Override // defpackage.pzq
    public final void c() {
        long j;
        p54 p54Var = this.b;
        do {
            j = p54Var.a;
        } while (!p54.b.compareAndSet(p54Var, j, j != -1 ? 0L : -1L));
        this.c.y(false);
        x0.n("CXCP", "Capture processing has been disabled for " + this.c + " until " + this.a + " frames have been completed.");
    }

    @Override // defpackage.pzq
    public final void d() {
        this.b.a = -1L;
        this.c.y(false);
    }

    @Override // defpackage.pzq
    public final void a() {
    }
}
