package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hw50 implements su21 {
    public final qr90 a;
    public final gk11 b;
    public final Boolean c;
    public final hl90 d;

    public hw50(qr90 qr90Var, gk11 gk11Var, Boolean bool, hl90 hl90Var) {
        this.a = qr90Var;
        this.b = gk11Var;
        this.c = bool;
        this.d = hl90Var;
    }

    @Override // defpackage.su21
    public final fu21 b(Class cls) {
        tvi tviVar = this.d.b().a;
        return new lw50(this.b, this.a, this.c, (ll90) ((s2o0) tviVar.a).get(), (gau) ((s2o0) tviVar.b).get(), (vau) ((s2o0) tviVar.c).get(), (bga0) ((s2o0) tviVar.d).get());
    }
}
