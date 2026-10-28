package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum hq30 extends pq30 {
    public hq30() {
        super("BeforeHtml", 1);
    }

    @Override // defpackage.pq30
    public final boolean d(gez0 gez0Var, rp30 rp30Var) {
        if (gez0Var.b()) {
            rp30Var.C(this);
            return false;
        }
        if (gez0Var.a()) {
            rp30Var.K((xdz0) gez0Var);
            return true;
        }
        if (pq30.b(gez0Var)) {
            rp30Var.I((wdz0) gez0Var, false);
            return true;
        }
        boolean zE = gez0Var.e();
        iq30 iq30Var = pq30.c;
        if (zE) {
            bez0 bez0Var = (bez0) gez0Var;
            if (bez0Var.m().equals("html")) {
                rp30Var.M(bez0Var);
                rp30Var.n = iq30Var;
                return true;
            }
        }
        if (gez0Var.d() && l4x0.d(((aez0) gez0Var).m(), id71.l)) {
            rp30Var.p("html");
            rp30Var.n = iq30Var;
            return rp30Var.n(gez0Var);
        }
        if (gez0Var.d()) {
            rp30Var.C(this);
            return false;
        }
        rp30Var.p("html");
        rp30Var.n = iq30Var;
        return rp30Var.n(gez0Var);
    }
}
