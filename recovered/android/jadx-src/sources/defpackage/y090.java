package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class y090 {
    public static final n450 a = new n450("\\s+");
    public static final n450 b = new n450("\\p{M}+");

    public static final boolean a(kx80 kx80Var) {
        if (kx80Var instanceof hx80) {
            return ((hx80) kx80Var).a.e;
        }
        if (!b79.u(kx80Var, ix80.a) && !b79.u(kx80Var, jx80.a)) {
            n0z.a();
        }
        return false;
    }

    public static final jt80 b(dv80 dv80Var) {
        String str = dv80Var.a;
        String str2 = dv80Var.b;
        String str3 = dv80Var.d;
        String strS = pvt.S(dv80Var.h);
        return new jt80(str, str2, str3, strS != null ? ci90.M(strS) : null, dv80Var.e, dv80Var.k, dv80Var.l);
    }

    public static final ns80 c(dv80 dv80Var) {
        String strE;
        String strS = pvt.S(gqt.C(dv80Var));
        if (strS == null) {
            return null;
        }
        String str = dv80Var.a;
        String strE2 = xca0.e(dv80Var.b);
        if (strE2 == null || (strE = wca0.U0(strE2).toString()) == null) {
            strE = xca0.e(dv80Var.d);
        }
        return new ns80(str, strS, strE, dv80Var.n.a, (List) null, 48);
    }
}
