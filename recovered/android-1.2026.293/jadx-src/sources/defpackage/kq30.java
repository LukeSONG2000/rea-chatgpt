package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum kq30 extends pq30 {
    public kq30() {
        super("AfterHead", 4);
    }

    @Override // defpackage.pq30
    public final boolean d(gez0 gez0Var, rp30 rp30Var) {
        if (pq30.b(gez0Var)) {
            rp30Var.I((wdz0) gez0Var, false);
        } else if (gez0Var.a()) {
            rp30Var.K((xdz0) gez0Var);
        } else if (gez0Var.b()) {
            rp30Var.C(this);
        } else {
            boolean zE = gez0Var.e();
            jq30 jq30Var = pq30.d;
            if (zE) {
                bez0 bez0Var = (bez0) gez0Var;
                String strM = bez0Var.m();
                boolean zEquals = strM.equals("html");
                lq30 lq30Var = pq30.f;
                if (zEquals) {
                    return lq30Var.d(gez0Var, rp30Var);
                }
                if (strM.equals("body")) {
                    rp30Var.M(bez0Var);
                    rp30Var.y = false;
                    rp30Var.n = lq30Var;
                } else if (strM.equals("frameset")) {
                    rp30Var.M(bez0Var);
                    rp30Var.n = pq30.s;
                } else if (l4x0.d(strM, id71.m)) {
                    rp30Var.C(this);
                    f0y f0yVar = rp30Var.q;
                    rp30Var.e.add(f0yVar);
                    jq30Var.d(gez0Var, rp30Var);
                    rp30Var.Z(f0yVar);
                } else {
                    if (strM.equals("head")) {
                        rp30Var.C(this);
                        return false;
                    }
                    rp30Var.p("body");
                    rp30Var.y = true;
                    rp30Var.n(gez0Var);
                }
            } else if (gez0Var.d()) {
                String strM2 = ((aez0) gez0Var).m();
                if (l4x0.d(strM2, id71.k)) {
                    rp30Var.p("body");
                    rp30Var.y = true;
                    rp30Var.n(gez0Var);
                } else {
                    if (!strM2.equals("template")) {
                        rp30Var.C(this);
                        return false;
                    }
                    jq30Var.d(gez0Var, rp30Var);
                }
            } else {
                rp30Var.p("body");
                rp30Var.y = true;
                rp30Var.n(gez0Var);
            }
        }
        return true;
    }
}
