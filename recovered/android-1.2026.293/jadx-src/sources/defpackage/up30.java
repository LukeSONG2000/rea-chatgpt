package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum up30 extends pq30 {
    public up30() {
        super("InTableBody", 11);
    }

    @Override // defpackage.pq30
    public final boolean d(gez0 gez0Var, rp30 rp30Var) {
        int iG = gvx0.G(gez0Var.a);
        nq30 nq30Var = pq30.h;
        if (iG == 1) {
            bez0 bez0Var = (bez0) gez0Var;
            String strM = bez0Var.m();
            if (strM.equals("tr")) {
                rp30Var.v("tbody", "tfoot", "thead", "template");
                rp30Var.M(bez0Var);
                rp30Var.n = pq30.m;
                return true;
            }
            if (!l4x0.d(strM, id71.A)) {
                return l4x0.d(strM, id71.G) ? e(gez0Var, rp30Var) : nq30Var.d(gez0Var, rp30Var);
            }
            rp30Var.C(this);
            rp30Var.p("tr");
            return rp30Var.n(bez0Var);
        }
        if (iG != 2) {
            return nq30Var.d(gez0Var, rp30Var);
        }
        String strM2 = ((aez0) gez0Var).m();
        if (!l4x0.d(strM2, id71.M)) {
            if (strM2.equals("table")) {
                return e(gez0Var, rp30Var);
            }
            if (!l4x0.d(strM2, id71.H)) {
                return nq30Var.d(gez0Var, rp30Var);
            }
            rp30Var.C(this);
            return false;
        }
        if (!rp30Var.H(8, strM2)) {
            rp30Var.C(this);
            return false;
        }
        rp30Var.v("tbody", "tfoot", "thead", "template");
        rp30Var.m();
        rp30Var.n = nq30Var;
        return true;
    }

    public final boolean e(gez0 gez0Var, rp30 rp30Var) {
        if (!rp30Var.H(8, "tbody") && !rp30Var.H(8, "thead") && !rp30Var.H(8, "tfoot")) {
            rp30Var.C(this);
            return false;
        }
        rp30Var.v("tbody", "tfoot", "thead", "template");
        rp30Var.o(rp30Var.c().d.c);
        return rp30Var.n(gez0Var);
    }
}
