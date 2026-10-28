package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sum implements pct0 {
    public final sl70 a;
    public final rnj b;
    public volatile oct0 c;

    public sum(sl70 sl70Var, rnj rnjVar) {
        this.a = sl70Var;
        this.b = rnjVar;
    }

    @Override // defpackage.pct0
    public final jet0 b() {
        return tsp0.a;
    }

    @Override // defpackage.pct0
    public final boolean c(g8t0 g8t0Var) {
        return g8t0Var == null && this.c != null;
    }

    @Override // defpackage.pct0
    public final e510 d(qct0 qct0Var) {
        if (qct0Var.a.contains(tsp0.a)) {
            return new rum(((dwp0) this.a.getValue()).l, qct0Var, this, (byte) 0);
        }
        this.c = null;
        return new s610(null, (byte) 0);
    }
}
