package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum gq30 extends pq30 {
    public gq30() {
        super("ForeignContent", 22);
    }

    public static boolean e(gez0 gez0Var, rp30 rp30Var) {
        while (!rp30Var.e.isEmpty()) {
            f0y f0yVarC = rp30Var.c();
            if (!"http://www.w3.org/1999/xhtml".equals(f0yVarC.d.a)) {
                r7y0 r7y0Var = f0yVarC.d;
                if (("http://www.w3.org/1998/Math/MathML".equals(r7y0Var.a) && l4x0.d(r7y0Var.c, rp30.B)) || rp30.Q(f0yVarC)) {
                    break;
                }
                rp30Var.m();
            } else {
                break;
            }
        }
        return rp30Var.n.d(gez0Var, rp30Var);
    }

    @Override // defpackage.pq30
    public final boolean d(gez0 gez0Var, rp30 rp30Var) {
        l17 l17Var;
        l17 l17Var2;
        l17 l17Var3;
        ArrayList arrayList = rp30Var.e;
        int iG = gvx0.G(gez0Var.a);
        if (iG == 0) {
            rp30Var.C(this);
            return true;
        }
        if (iG == 1) {
            bez0 bez0Var = (bez0) gez0Var;
            if (l4x0.c(bez0Var.e, id71.Q)) {
                return e(gez0Var, rp30Var);
            }
            if (bez0Var.e.equals("font") && (((l17Var = bez0Var.g) != null && l17Var.q("color") != -1) || (((l17Var2 = bez0Var.g) != null && l17Var2.q("face") != -1) || ((l17Var3 = bez0Var.g) != null && l17Var3.q("size") != -1)))) {
                return e(gez0Var, rp30Var);
            }
            String str = rp30Var.c().d.a;
            rp30Var.O(bez0Var, str);
            biz0 biz0VarL = rp30Var.i.d(bez0Var.d.m(), bez0Var.e, str, rp30Var.h.a).l();
            if (biz0VarL != null) {
                boolean zEquals = bez0Var.e.equals("script");
                jfz0 jfz0Var = rp30Var.c;
                if (zEquals) {
                    jfz0Var.m(biz0.f);
                    return true;
                }
                jfz0Var.m(biz0VarL);
            }
        } else {
            if (iG == 2) {
                aez0 aez0Var = (aez0) gez0Var;
                if (aez0Var.e.equals("br") || aez0Var.e.equals("p")) {
                    return e(gez0Var, rp30Var);
                }
                if (aez0Var.e.equals("script") && rp30Var.d("script", "http://www.w3.org/2000/svg")) {
                    rp30Var.m();
                    return true;
                }
                if (arrayList.isEmpty()) {
                    jl.d("Stack unexpectedly empty");
                    return false;
                }
                int size = arrayList.size() - 1;
                f0y f0yVar = (f0y) arrayList.get(size);
                if (!f0yVar.v(aez0Var.e)) {
                    rp30Var.C(this);
                }
                do {
                    if (size != 0) {
                        if (f0yVar.v(aez0Var.e)) {
                            String str2 = f0yVar.d.c;
                            for (int size2 = arrayList.size() - 1; size2 >= 0 && !rp30Var.m().v(str2); size2--) {
                            }
                        } else {
                            size--;
                            f0yVar = (f0y) arrayList.get(size);
                        }
                    }
                } while (!f0yVar.d.a.equals("http://www.w3.org/1999/xhtml"));
                return rp30Var.n.d(gez0Var, rp30Var);
            }
            if (iG == 3) {
                rp30Var.K((xdz0) gez0Var);
                return true;
            }
            if (iG == 4) {
                wdz0 wdz0Var = (wdz0) gez0Var;
                if (pq30.b(wdz0Var)) {
                    rp30Var.I(wdz0Var, false);
                    return true;
                }
                rp30Var.I(wdz0Var, true);
                rp30Var.y = false;
                return true;
            }
            if (iG != 6) {
                jl.d("Unexpected state: ".concat(uuw0.o(gez0Var.a)));
                return false;
            }
        }
        return true;
    }
}
