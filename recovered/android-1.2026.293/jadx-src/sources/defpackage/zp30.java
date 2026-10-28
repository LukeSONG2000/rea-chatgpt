package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum zp30 extends pq30 {
    public zp30() {
        super("InTemplate", 16);
    }

    @Override // defpackage.pq30
    public final boolean d(gez0 gez0Var, rp30 rp30Var) {
        int iG = gvx0.G(gez0Var.a);
        lq30 lq30Var = pq30.f;
        if (iG != 0) {
            jq30 jq30Var = pq30.d;
            if (iG == 1) {
                String strM = ((bez0) gez0Var).m();
                if (l4x0.d(strM, id71.O)) {
                    rp30Var.getClass();
                    jq30Var.d(gez0Var, rp30Var);
                    return true;
                }
                if (l4x0.d(strM, id71.P)) {
                    rp30Var.U();
                    nq30 nq30Var = pq30.h;
                    rp30Var.V(nq30Var);
                    rp30Var.n = nq30Var;
                    return rp30Var.n(gez0Var);
                }
                if (strM.equals("col")) {
                    rp30Var.U();
                    tp30 tp30Var = pq30.k;
                    rp30Var.V(tp30Var);
                    rp30Var.n = tp30Var;
                    return rp30Var.n(gez0Var);
                }
                if (strM.equals("tr")) {
                    rp30Var.U();
                    up30 up30Var = pq30.l;
                    rp30Var.V(up30Var);
                    rp30Var.n = up30Var;
                    return rp30Var.n(gez0Var);
                }
                if (!strM.equals("td") && !strM.equals("th")) {
                    rp30Var.U();
                    rp30Var.V(lq30Var);
                    rp30Var.n = lq30Var;
                    return rp30Var.n(gez0Var);
                }
                rp30Var.U();
                vp30 vp30Var = pq30.m;
                rp30Var.V(vp30Var);
                rp30Var.n = vp30Var;
                return rp30Var.n(gez0Var);
            }
            if (iG == 2) {
                if (!((aez0) gez0Var).m().equals("template")) {
                    rp30Var.C(this);
                    return false;
                }
                rp30Var.getClass();
                jq30Var.d(gez0Var, rp30Var);
                return true;
            }
            if (iG != 3 && iG != 4) {
                if (iG != 6) {
                    jl.d("Unexpected state: ".concat(uuw0.o(gez0Var.a)));
                    return false;
                }
                f0y f0yVarF = rp30Var.F("template");
                if (f0yVarF != null && f0yVarF != rp30Var.s) {
                    rp30Var.C(this);
                    rp30Var.T("template");
                    rp30Var.u();
                    rp30Var.U();
                    rp30Var.a0();
                    if (rp30Var.n != pq30.q && rp30Var.u.size() < 12) {
                        return rp30Var.n(gez0Var);
                    }
                }
                return true;
            }
        }
        rp30Var.getClass();
        lq30Var.d(gez0Var, rp30Var);
        return true;
    }
}
