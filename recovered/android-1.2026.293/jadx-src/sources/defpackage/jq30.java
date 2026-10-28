package defpackage;

import com.snap.valdi.views.ValdiTextView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum jq30 extends pq30 {
    public jq30() {
        super("InHead", 3);
    }

    @Override // defpackage.pq30
    public final boolean d(gez0 gez0Var, rp30 rp30Var) {
        if (pq30.b(gez0Var)) {
            rp30Var.I((wdz0) gez0Var, false);
            return true;
        }
        int iG = gvx0.G(gez0Var.a);
        if (iG == 0) {
            rp30Var.C(this);
            return false;
        }
        if (iG != 1) {
            if (iG != 2) {
                if (iG != 3) {
                    rp30Var.o("head");
                    return rp30Var.n(gez0Var);
                }
                rp30Var.K((xdz0) gez0Var);
                return true;
            }
            String strM = ((aez0) gez0Var).m();
            if (strM.equals("head")) {
                rp30Var.m();
                rp30Var.n = pq30.e;
                return true;
            }
            if (l4x0.d(strM, id71.j)) {
                rp30Var.o("head");
                return rp30Var.n(gez0Var);
            }
            if (!strM.equals("template")) {
                rp30Var.C(this);
                return false;
            }
            f0y f0yVarF = rp30Var.F(strM);
            if (f0yVarF == null || f0yVarF == rp30Var.s) {
                rp30Var.C(this);
                return true;
            }
            rp30Var.E(true);
            if (!rp30Var.d(strM, "http://www.w3.org/1999/xhtml")) {
                rp30Var.C(this);
            }
            rp30Var.T(strM);
            rp30Var.u();
            rp30Var.U();
            rp30Var.a0();
            return true;
        }
        bez0 bez0Var = (bez0) gez0Var;
        String strM2 = bez0Var.m();
        if (strM2.equals("html")) {
            return pq30.f.d(gez0Var, rp30Var);
        }
        if (l4x0.d(strM2, id71.h)) {
            f0y f0yVarN = rp30Var.N(bez0Var);
            if (strM2.equals("base") && f0yVarN.t("href") && !rp30Var.p) {
                String strC = f0yVarN.c("href");
                if (strC.length() != 0) {
                    rp30Var.f = strC;
                    rp30Var.p = true;
                    m2x m2xVar = rp30Var.d;
                    m2xVar.getClass();
                    m2xVar.X(strC);
                }
            }
            return true;
        }
        if (strM2.equals("meta")) {
            rp30Var.N(bez0Var);
            return true;
        }
        if (strM2.equals(ValdiTextView.MenuActionTitleKey)) {
            pq30.a(bez0Var, rp30Var, rp30Var.r(bez0Var).l());
            return true;
        }
        if (l4x0.d(strM2, id71.i)) {
            pq30.a(bez0Var, rp30Var, rp30Var.r(bez0Var).l());
            return true;
        }
        if (strM2.equals("noscript")) {
            rp30Var.B(rp30Var.M(bez0Var));
            return true;
        }
        if (strM2.equals("script")) {
            pq30.a(bez0Var, rp30Var, biz0.f);
            return true;
        }
        if (strM2.equals("head")) {
            rp30Var.C(this);
            return false;
        }
        if (!strM2.equals("template")) {
            rp30Var.o("head");
            return rp30Var.n(gez0Var);
        }
        rp30Var.M(bez0Var);
        rp30Var.t.add(null);
        rp30Var.y = false;
        zp30 zp30Var = pq30.q;
        rp30Var.n = zp30Var;
        rp30Var.V(zp30Var);
        return true;
    }
}
