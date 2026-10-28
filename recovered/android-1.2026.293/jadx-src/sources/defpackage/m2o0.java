package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m2o0 {
    public static final uow0 a = new uow0(new l1a0(7));

    public static final void a(x0n x0nVar, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-816329054);
        byte b = 4;
        int i2 = (mv10Var.f(x0nVar.ordinal()) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            b(lim.h(x0nVar), finVar, mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i3q(b, i, finVar, x0nVar);
        }
    }

    public static final void b(q5n q5nVar, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1125239325);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(q5nVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            yyx.d(new q2o0[]{a.a(q5nVar), evx0.m(q5nVar.n.c, bep.a)}, to60.S(710088995, true, new gm(q5nVar, (w2z0) mv10Var.l(n0z0.a), finVar, (byte) 3), mv10Var), mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new l2o0(b, i, q5nVar, finVar);
        }
    }

    public static final q5n c(bun bunVar) {
        return (q5n) ((mv10) bunVar).l(a);
    }

    public static final x0n d(boolean z, boolean z2, bun bunVar, int i) {
        if ((i & 1) != 0) {
            z = jm01.R(bunVar);
        }
        if ((i & 2) != 0) {
            z2 = ((q5n) ((mv10) bunVar).l(a)).a.b;
        }
        return (z && z2) ? x0n.f : z ? x0n.d : z2 ? x0n.e : x0n.c;
    }
}
