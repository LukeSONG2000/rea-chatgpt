package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum dq30 extends pq30 {
    public dq30() {
        super("AfterFrameset", 19);
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
        if (gez0Var.d() && ((aez0) gez0Var).m().equals("html")) {
            rp30Var.n = pq30.v;
            return true;
        }
        if (gez0Var.e() && ((bez0) gez0Var).m().equals("noframes")) {
            return pq30.d.d(gez0Var, rp30Var);
        }
        if (gez0Var.c()) {
            return true;
        }
        rp30Var.C(this);
        return false;
    }
}
