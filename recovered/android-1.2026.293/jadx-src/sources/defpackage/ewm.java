package defpackage;

import io.sentry.compose.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ewm implements ji31 {
    public final /* synthetic */ gd1 a;
    public final /* synthetic */ xcy b;

    public ewm(gd1 gd1Var, xcy xcyVar) {
        this.a = gd1Var;
        this.b = xcyVar;
    }

    @Override // defpackage.ji31
    public final void a(nqd0 nqd0Var, boolean z, boolean z2, n841 n841Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(553974172);
        xna.x.j(this.a.n, d.a(kqd0.a, "Indicator").A(nqd0Var), this.b.a, false, mv10Var, ((i << 3) & 112) | 25088, 8);
        mv10Var.s(false);
    }

    @Override // defpackage.ji31
    public final boolean b() {
        return true;
    }
}
