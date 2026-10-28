package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum vp30 extends pq30 {
    public vp30() {
        super("InRow", 12);
    }

    @Override // defpackage.pq30
    public final boolean d(gez0 gez0Var, rp30 rp30Var) {
        boolean zE = gez0Var.e();
        nq30 nq30Var = pq30.h;
        up30 up30Var = pq30.l;
        if (zE) {
            bez0 bez0Var = (bez0) gez0Var;
            String strM = bez0Var.m();
            if (l4x0.d(strM, id71.A)) {
                rp30Var.x();
                rp30Var.M(bez0Var);
                rp30Var.n = pq30.n;
                rp30Var.t.add(null);
                return true;
            }
            if (!l4x0.d(strM, id71.I)) {
                return nq30Var.d(gez0Var, rp30Var);
            }
            if (!rp30Var.H(8, "tr")) {
                rp30Var.C(this);
                return false;
            }
            rp30Var.x();
            rp30Var.m();
            rp30Var.n = up30Var;
            return rp30Var.n(gez0Var);
        }
        if (!gez0Var.d()) {
            return nq30Var.d(gez0Var, rp30Var);
        }
        String strM2 = ((aez0) gez0Var).m();
        if (strM2.equals("tr")) {
            if (!rp30Var.H(8, strM2)) {
                rp30Var.C(this);
                return false;
            }
            rp30Var.x();
            rp30Var.m();
            rp30Var.n = up30Var;
            return true;
        }
        if (strM2.equals("table")) {
            if (!rp30Var.H(8, "tr")) {
                rp30Var.C(this);
                return false;
            }
            rp30Var.x();
            rp30Var.m();
            rp30Var.n = up30Var;
            return rp30Var.n(gez0Var);
        }
        if (!l4x0.d(strM2, id71.x)) {
            if (!l4x0.d(strM2, id71.J)) {
                return nq30Var.d(gez0Var, rp30Var);
            }
            rp30Var.C(this);
            return false;
        }
        if (!rp30Var.H(8, strM2)) {
            rp30Var.C(this);
            return false;
        }
        if (!rp30Var.H(8, "tr")) {
            return false;
        }
        rp30Var.x();
        rp30Var.m();
        rp30Var.n = up30Var;
        return rp30Var.n(gez0Var);
    }
}
