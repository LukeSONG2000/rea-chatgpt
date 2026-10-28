package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jvq0 {
    public static final sox a = new sox(new ehx((byte) 24));

    public static final void a(nqd0 nqd0Var, dwq0 dwq0Var, nvq0 nvq0Var, fin finVar, bun bunVar, int i, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(570423774);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= mv10Var.h(dwq0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                if (i4 != 0) {
                    nqd0Var = kqd0.a;
                }
                if (i5 != 0) {
                    dwq0Var = null;
                }
                j9z j9zVarJ = np11.J(mv10Var);
                boolean zH = mv10Var.h(j9zVarJ);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    ivq0.f.getClass();
                    objX = new nvq0(rgq0.E(j9zVarJ, ivq0.g), rgq0.E(j9zVarJ, ivq0.h), rgq0.E(j9zVarJ, ivq0.i), rgq0.E(j9zVarJ, ivq0.j));
                    mv10Var.x0(objX);
                }
                nvq0Var = (nvq0) objX;
            } else {
                mv10Var.f0();
            }
            mv10Var.t();
            yyx.c(ovq0.a.a(nvq0Var), to60.S(-2084627170, true, new kyh(nqd0Var, dwq0Var, finVar), mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        nqd0 nqd0Var2 = nqd0Var;
        dwq0 dwq0Var2 = dwq0Var;
        nvq0 nvq0Var2 = nvq0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ubm0(nqd0Var2, dwq0Var2, nvq0Var2, finVar, i, i2);
        }
    }

    public static final void b(fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(716390213);
        byte b = 1;
        if (!mv10Var.c0(i & 1, (i & 3) != 2)) {
            mv10Var.f0();
        } else if (((Boolean) mv10Var.l(a)).booleanValue()) {
            evx0.x(mv10Var, 289111174, 6, finVar, mv10Var);
            mv10Var.s(false);
        } else {
            mv10Var.n0(288496196);
            rv61.e(new x8t((byte) 23), gqn.a, xia.e, gqn.b, to60.S(-1491968376, true, new h0c(finVar, b), mv10Var), mv10Var, 27696);
            mv10Var.s(false);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kv6(i, finVar);
        }
    }
}
