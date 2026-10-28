package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum wp30 extends pq30 {
    public wp30() {
        super("InCell", 13);
    }

    @Override // defpackage.pq30
    public final boolean d(gez0 gez0Var, rp30 rp30Var) {
        boolean zD = gez0Var.d();
        lq30 lq30Var = pq30.f;
        if (!zD) {
            if (!gez0Var.e() || !l4x0.d(((bez0) gez0Var).m(), id71.D)) {
                return lq30Var.d(gez0Var, rp30Var);
            }
            if (!rp30Var.H(8, "td") && !rp30Var.H(8, "th")) {
                rp30Var.C(this);
                return false;
            }
            if (rp30Var.H(8, "td")) {
                rp30Var.o("td");
            } else {
                rp30Var.o("th");
            }
            return rp30Var.n(gez0Var);
        }
        String strM = ((aez0) gez0Var).m();
        if (!l4x0.d(strM, id71.A)) {
            if (l4x0.d(strM, id71.B)) {
                rp30Var.C(this);
                return false;
            }
            if (!l4x0.d(strM, id71.C)) {
                return lq30Var.d(gez0Var, rp30Var);
            }
            if (!rp30Var.H(8, strM)) {
                rp30Var.C(this);
                return false;
            }
            if (rp30Var.H(8, "td")) {
                rp30Var.o("td");
            } else {
                rp30Var.o("th");
            }
            return rp30Var.n(gez0Var);
        }
        boolean zH = rp30Var.H(8, strM);
        vp30 vp30Var = pq30.m;
        if (!zH) {
            rp30Var.C(this);
            rp30Var.n = vp30Var;
            return false;
        }
        rp30Var.E(false);
        if (!rp30Var.d(strM, "http://www.w3.org/1999/xhtml")) {
            rp30Var.C(this);
        }
        rp30Var.T(strM);
        rp30Var.u();
        rp30Var.n = vp30Var;
        return true;
    }
}
