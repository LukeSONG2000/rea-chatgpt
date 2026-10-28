package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum aq30 extends pq30 {
    public aq30() {
        super("AfterBody", 17);
    }

    @Override // defpackage.pq30
    public final boolean d(gez0 gez0Var, rp30 rp30Var) {
        f0y f0yVarF = rp30Var.F("html");
        boolean zB = pq30.b(gez0Var);
        lq30 lq30Var = pq30.f;
        if (zB) {
            if (f0yVarF != null) {
                rp30Var.J((wdz0) gez0Var, f0yVarF);
                return true;
            }
            lq30Var.d(gez0Var, rp30Var);
            return true;
        }
        if (gez0Var.a()) {
            if (f0yVarF != null) {
                rp30Var.L((xdz0) gez0Var, f0yVarF);
                return true;
            }
            rp30Var.K((xdz0) gez0Var);
            return true;
        }
        if (gez0Var.b()) {
            rp30Var.C(this);
            return false;
        }
        if (gez0Var.e() && ((bez0) gez0Var).m().equals("html")) {
            return lq30Var.d(gez0Var, rp30Var);
        }
        if (gez0Var.d() && ((aez0) gez0Var).m().equals("html")) {
            if (rp30Var.A) {
                rp30Var.C(this);
                return false;
            }
            rp30Var.n = pq30.u;
            return true;
        }
        if (gez0Var.c()) {
            return true;
        }
        rp30Var.C(this);
        if (!rp30Var.R("body")) {
            rp30Var.e.add(rp30Var.d.h0());
        }
        rp30Var.n = lq30Var;
        return rp30Var.n(gez0Var);
    }
}
