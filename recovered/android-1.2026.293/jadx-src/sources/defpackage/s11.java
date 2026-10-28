package defpackage;

import io.sentry.compose.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class s11 implements ji31 {
    public final kq31 a;
    public final boolean b;

    public s11(kq31 kq31Var, boolean z) {
        this.a = kq31Var;
        this.b = z;
    }

    @Override // defpackage.ji31
    public final void a(nqd0 nqd0Var, boolean z, boolean z2, n841 n841Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-276547114);
        aj81.d(this.a, d.a(kqd0.a, "Indicator").A(nqd0Var), false, z, this.b, mv10Var, ((i << 3) & 112) | 392 | ((i << 6) & 7168), 0);
        mv10Var.s(false);
    }

    @Override // defpackage.ji31
    public final boolean b() {
        return false;
    }
}
