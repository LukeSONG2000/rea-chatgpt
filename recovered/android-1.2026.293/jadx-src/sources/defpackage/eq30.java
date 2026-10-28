package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum eq30 extends pq30 {
    public eq30() {
        super("AfterAfterBody", 20);
    }

    @Override // defpackage.pq30
    public final boolean d(gez0 gez0Var, rp30 rp30Var) {
        if (gez0Var.a()) {
            rp30Var.L((xdz0) gez0Var, rp30Var.d);
            return true;
        }
        boolean zB = gez0Var.b();
        lq30 lq30Var = pq30.f;
        if (zB || (gez0Var.e() && ((bez0) gez0Var).m().equals("html"))) {
            return lq30Var.d(gez0Var, rp30Var);
        }
        if (pq30.b(gez0Var)) {
            rp30Var.J((wdz0) gez0Var, rp30Var.d);
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
