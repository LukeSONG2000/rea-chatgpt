package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ajs0 {
    public final ry2 a(boolean z, n3e0 n3e0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = new urv0();
            mv10Var.x0(objX);
        }
        urv0 urv0Var = (urv0) objX;
        Object objX2 = mv10Var.X();
        twp twpVar = null;
        if (objX2 == ev00Var) {
            objX2 = oqq0.q(null);
            mv10Var.x0(objX2);
        }
        a5e0 a5e0Var = (a5e0) objX2;
        boolean z2 = true;
        byte b = 0;
        boolean z3 = (((i & 112) ^ 48) > 32 && mv10Var.h(n3e0Var)) || (i & 48) == 32;
        Object objX3 = mv10Var.X();
        if (z3 || objX3 == ev00Var) {
            objX3 = new yis0(b, twpVar, n3e0Var, urv0Var);
            mv10Var.x0(objX3);
        }
        yyx.l(mv10Var, n3e0Var, (Function2) objX3);
        lk60 lk60Var = (lk60) a0n.b1(urv0Var);
        float f = 0.0f;
        if (z && !(lk60Var instanceof avm0)) {
            if (lk60Var instanceof fo30) {
                f = 1.0f;
            } else if (!(lk60Var instanceof ja10) && (lk60Var instanceof tex)) {
                f = 8.0f;
            }
        }
        Object objX4 = mv10Var.X();
        if (objX4 == ev00Var) {
            objX4 = new ts2(new dcx(f), nq60.l, null, 12);
            mv10Var.x0(objX4);
        }
        ts2 ts2Var = (ts2) objX4;
        dcx dcxVar = new dcx(f);
        boolean zJ = mv10Var.j(ts2Var) | mv10Var.e(f);
        if ((((i & 14) ^ 6) <= 4 || !mv10Var.i(z)) && (i & 6) != 4) {
            z2 = false;
        }
        boolean zJ2 = zJ | z2 | mv10Var.j(lk60Var);
        Object objX5 = mv10Var.X();
        if (zJ2 || objX5 == ev00Var) {
            zis0 zis0Var = new zis0(ts2Var, f, z, lk60Var, a5e0Var, null);
            mv10Var.x0(zis0Var);
            objX5 = zis0Var;
        }
        yyx.l(mv10Var, dcxVar, (Function2) objX5);
        return ts2Var.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && (obj instanceof ajs0) && dcx.d(0.0f, 0.0f) && dcx.d(0.0f, 0.0f) && dcx.d(0.0f, 0.0f) && dcx.d(1.0f, 1.0f) && dcx.d(0.0f, 0.0f);
    }

    public final int hashCode() {
        return Float.hashCode(0.0f) + a231.a(1.0f, a231.a(0.0f, a231.a(0.0f, Float.hashCode(0.0f) * 31, 31), 31), 31);
    }
}
