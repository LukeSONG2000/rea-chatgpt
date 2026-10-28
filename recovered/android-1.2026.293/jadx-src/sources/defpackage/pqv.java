package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pqv {
    public static final jj01 a = new jj01(210, 100, iqx.b);
    public static final jj01 b = dve.m0(100, 0, iqx.c, 2);
    public static final jj01 c = dve.m0(310, 0, null, 6);
    public static final xl2 d = new xl2(8);

    public static final eny a(ou2 ou2Var) {
        if (e((ksr0) ou2Var.b()) == lde0.e) {
            return eny.b;
        }
        lde0 lde0VarE = e((ksr0) ou2Var.getInitialState());
        lde0 lde0Var = lde0.b;
        return (lde0VarE == lde0Var && e((ksr0) ou2Var.b()) == lde0Var) ? xmy.f(null, 3) : e((ksr0) ou2Var.b()) == lde0Var ? ou2.g(ou2Var, 1, null, 6) : e((ksr0) ou2Var.b()) == lde0.c ? ou2.g(ou2Var, 2, dve.m0(310, 0, iqx.b, 2), 4) : ou2Var.d(0, c, d).a(xmy.f(a, 2));
    }

    public static final s5z b(ou2 ou2Var) {
        if (e((ksr0) ou2Var.b()) == lde0.e) {
            return s5z.b;
        }
        lde0 lde0VarE = e((ksr0) ou2Var.getInitialState());
        lde0 lde0Var = lde0.b;
        if (lde0VarE == lde0Var && e((ksr0) ou2Var.b()) == lde0Var) {
            return xmy.g(null, 3);
        }
        if (e((ksr0) ou2Var.b()) == lde0Var) {
            return ou2.a(ou2Var, 1, null, 6);
        }
        if (e((ksr0) ou2Var.b()) == lde0.c) {
            s5z s5zVar = s5z.b;
            return ou2Var.e();
        }
        lde0 lde0VarE2 = e((ksr0) ou2Var.getInitialState());
        jj01 jj01Var = b;
        return lde0VarE2 == lde0Var ? xmy.g(jj01Var, 2) : ou2Var.f(0, c, d).a(xmy.g(jj01Var, 2));
    }

    public static final eny c(ou2 ou2Var) {
        if (e((ksr0) ou2Var.getInitialState()) == lde0.e) {
            return eny.b;
        }
        lde0 lde0VarE = e((ksr0) ou2Var.getInitialState());
        lde0 lde0Var = lde0.b;
        if (lde0VarE == lde0Var && e((ksr0) ou2Var.b()) == lde0Var) {
            return xmy.f(null, 3);
        }
        if (e((ksr0) ou2Var.getInitialState()) == lde0Var) {
            return ou2.g(ou2Var, 0, null, 6);
        }
        if (e((ksr0) ou2Var.getInitialState()) == lde0.c) {
            return eny.b;
        }
        lde0 lde0VarE2 = e((ksr0) ou2Var.b());
        jj01 jj01Var = a;
        return lde0VarE2 == lde0Var ? xmy.f(jj01Var, 2) : ou2Var.d(1, c, d).a(xmy.f(jj01Var, 2));
    }

    public static final s5z d(ou2 ou2Var) {
        if (e((ksr0) ou2Var.getInitialState()) == lde0.e) {
            return s5z.b;
        }
        lde0 lde0VarE = e((ksr0) ou2Var.getInitialState());
        lde0 lde0Var = lde0.b;
        return (lde0VarE == lde0Var && e((ksr0) ou2Var.b()) == lde0Var) ? xmy.g(null, 3) : e((ksr0) ou2Var.getInitialState()) == lde0Var ? ou2.a(ou2Var, 0, null, 6) : e((ksr0) ou2Var.getInitialState()) == lde0.c ? ou2.a(ou2Var, 3, dve.m0(310, 0, iqx.c, 2), 4) : ou2Var.f(1, c, d).a(xmy.g(b, 2));
    }

    public static final lde0 e(ksr0 ksr0Var) {
        Object obj = ksr0Var.e().get("com.openai.feature.navigation.NavAnimation");
        lde0 lde0Var = obj instanceof lde0 ? (lde0) obj : null;
        return lde0Var == null ? lde0.d : lde0Var;
    }

    public static final z1r0 f(ksr0 ksr0Var) {
        Object obj = ksr0Var.e().get("com.openai.platform.navigation.Route");
        if (obj instanceof z1r0) {
            return (z1r0) obj;
        }
        return null;
    }

    public static final uup g(ou2 ou2Var, boolean z) {
        jj01 jj01Var = b;
        jj01 jj01Var2 = a;
        xl2 xl2Var = d;
        jj01 jj01Var3 = c;
        if (!z) {
            return lzr.Z(ou2Var.d(0, jj01Var3, xl2Var).a(xmy.f(jj01Var2, 2)), ou2Var.f(0, jj01Var3, xl2Var).a(xmy.g(jj01Var, 2)));
        }
        uup uupVarZ = lzr.Z(ou2Var.d(1, jj01Var3, xl2Var).a(xmy.f(jj01Var2, 2)), ou2Var.f(1, jj01Var3, xl2Var).a(xmy.g(jj01Var, 2)));
        uupVarZ.c.n(-1.0f);
        return uupVarZ;
    }
}
