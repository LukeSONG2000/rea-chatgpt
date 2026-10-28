package defpackage;

import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dee implements i7q0, dy20 {
    public final long a;
    public final wx6 b;
    public hy20 c;

    public dee(long j) {
        this.a = j;
        if (j <= 0) {
            ll.f("Failed requirement.");
            throw null;
        }
        wx6 wx6Var = new wx6();
        wx6Var.a = 0L;
        this.b = wx6Var;
    }

    @Override // defpackage.i7q0
    public final void B(o9q0 o9q0Var, long j, ge2 ge2Var) {
        long j2;
        long j3;
        wx6 wx6Var = this.b;
        do {
            j2 = wx6Var.a;
            j3 = j2 != -1 ? 1 + j2 : -1L;
        } while (!wx6.b.compareAndSet(wx6Var, j2, j3));
        if (j3 == this.a) {
            q.z("CXCP", "Capture processing is now enabled for " + this.c + " after " + j3 + " frames.");
            this.c.v(true);
        }
    }

    @Override // defpackage.dy20
    public final void e() {
        long j;
        wx6 wx6Var = this.b;
        do {
            j = wx6Var.a;
        } while (!wx6.b.compareAndSet(wx6Var, j, j != -1 ? 0L : -1L));
        this.c.v(false);
        q.z("CXCP", "Capture processing has been disabled for " + this.c + " until " + this.a + " frames have been completed.");
    }

    @Override // defpackage.dy20
    public final void f() {
        this.b.a = -1L;
        this.c.v(false);
    }

    @Override // defpackage.dy20
    public final void c() {
    }
}
