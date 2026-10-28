package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k2u0 {
    public static final rew0 a = dve.f0(0.0f, 400.0f, e631.a, 1);
    public static final g2u0 b = new g2u0();
    public static final s4e0 c = new s4e0();

    public static final void a(int i, int i2, fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(646379026);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            if (i4 != 0) {
                nqd0Var = kqd0.a;
            }
            b(to60.S(1948801580, true, new h2u0(nqd0Var, finVar), mv10Var), mv10Var, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i2u0(i, i2, finVar, nqd0Var);
        }
    }

    public static final void b(fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1908320054);
        byte b2 = 0;
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            gly0.g(to60.S(2062852661, true, new j2u0(finVar, b2), mv10Var), mv10Var, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new aex(i, finVar);
        }
    }
}
