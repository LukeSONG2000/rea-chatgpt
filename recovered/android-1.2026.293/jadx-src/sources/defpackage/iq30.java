package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum iq30 extends pq30 {
    public iq30() {
        super("BeforeHead", 2);
    }

    @Override // defpackage.pq30
    public final boolean d(gez0 gez0Var, rp30 rp30Var) {
        if (pq30.b(gez0Var)) {
            rp30Var.I((wdz0) gez0Var, false);
            return true;
        }
        if (gez0Var.a()) {
            rp30Var.K((xdz0) gez0Var);
            return true;
        }
        if (gez0Var.b()) {
            rp30Var.C(this);
            return false;
        }
        if (gez0Var.e() && ((bez0) gez0Var).m().equals("html")) {
            return pq30.f.d(gez0Var, rp30Var);
        }
        if (gez0Var.e()) {
            bez0 bez0Var = (bez0) gez0Var;
            if (bez0Var.m().equals("head")) {
                rp30Var.q = rp30Var.M(bez0Var);
                rp30Var.n = pq30.d;
                return true;
            }
        }
        if (gez0Var.d() && l4x0.d(((aez0) gez0Var).m(), id71.l)) {
            rp30Var.p("head");
            return rp30Var.n(gez0Var);
        }
        if (gez0Var.d()) {
            rp30Var.C(this);
            return false;
        }
        rp30Var.p("head");
        return rp30Var.n(gez0Var);
    }
}
