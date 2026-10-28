package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class vuy {
    public static final long a;
    public static final o1r0 b;
    public static final float c;
    public static final float d;
    public static final float e;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(3, lnx.SECONDS);
        b = q1r0.b(12.0f);
        c = 20.0f;
        d = 8.0f;
        e = 11.0f;
    }

    public static final void a(wuy wuyVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(657293341);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(wuyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            boolean zBooleanValue = ((Boolean) mv10Var.l(j960.a)).booleanValue();
            twp twpVar = null;
            b(wuyVar != null ? wuyVar.a : null, mv10Var, i3 & 112);
            if (wuyVar == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new eia(wuyVar, i);
                    return;
                }
                return;
            }
            a5e0 a5e0VarS = oqq0.s(wuyVar.b, mv10Var);
            a011 a011Var = a011.a;
            if (zBooleanValue) {
                mv10Var.n0(670341576);
                boolean zH = mv10Var.h(a5e0VarS);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = new dbo(a5e0VarS, null, (byte) 1);
                    mv10Var.x0(objX);
                }
                yyx.l(mv10Var, a011Var, (Function2) objX);
                mv10Var.s(false);
                xro0 xro0VarY2 = mv10Var.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new tye(wuyVar, i);
                    return;
                }
                return;
            }
            mv10Var.n0(668017413);
            mv10Var.s(false);
            Object[] objArr = new Object[0];
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new lis((byte) 13);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var, 48);
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new uuy(a, a5e0Var, (Function0) a5e0VarS.getValue());
                mv10Var.x0(objX3);
            }
            uuy uuyVar = (uuy) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = new f10((Object) uuyVar, twpVar, (byte) 24);
                mv10Var.x0(objX4);
            }
            yyx.l(mv10Var, a011Var, (Function2) objX4);
            nqd0Var = kqd0.a;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY3 = mv10Var.y();
        if (xro0VarY3 != null) {
            xro0VarY3.d = new i56(wuyVar, nqd0Var, i, (byte) 3);
        }
    }

    public static final void b(ybq0 ybq0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-556242116);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(ybq0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i & 48;
        kqd0 kqd0Var = kqd0.a;
        if (i3 == 0) {
            i2 |= mv10Var.h(kqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new sxo0();
                mv10Var.x0(objX);
            }
            sxo0 sxo0Var = (sxo0) objX;
            sxo0Var.a = ybq0Var == null ? sxo0Var.a : ybq0Var;
            o4a.f(ybq0Var != null, kqd0Var, xmy.f(dve.f0(0.0f, 1500.0f, null, 5), 2), xmy.g(dve.f0(0.0f, 1500.0f, null, 5), 2), null, to60.S(1975595364, true, new yo0(sxo0Var, (byte) 13), mv10Var), mv10Var, (i2 & 112) | 200064, 16);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vgd(ybq0Var, i);
        }
    }
}
