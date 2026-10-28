package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gje {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public gje(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
    }

    public final emw0 a(boolean z, n3e0 n3e0Var, bun bunVar, int i) {
        ts2 ts2Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1763481333);
        float f = this.a;
        if (n3e0Var == null) {
            mv10Var.n0(167751211);
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = sh7.h(f, mv10Var);
            }
            a5e0 a5e0Var = (a5e0) objX;
            mv10Var.s(false);
            mv10Var.s(false);
            return a5e0Var;
        }
        mv10Var.n0(167824247);
        mv10Var.s(false);
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            objX2 = new urv0();
            mv10Var.x0(objX2);
        }
        urv0 urv0Var = (urv0) objX2;
        boolean z2 = true;
        boolean z3 = (((i & 112) ^ 48) > 32 && mv10Var.h(n3e0Var)) || (i & 48) == 32;
        Object objX3 = mv10Var.X();
        byte b = 6;
        twp twpVar = null;
        if (z3 || objX3 == ev00Var) {
            objX3 = new z3(b, twpVar, n3e0Var, urv0Var);
            mv10Var.x0(objX3);
        }
        yyx.l(mv10Var, n3e0Var, (Function2) objX3);
        lk60 lk60Var = (lk60) a0n.b1(urv0Var);
        if (!z) {
            f = this.f;
        } else if (lk60Var instanceof avm0) {
            f = this.b;
        } else if (lk60Var instanceof fo30) {
            f = this.d;
        } else if (lk60Var instanceof ja10) {
            f = this.c;
        } else if (lk60Var instanceof tex) {
            f = this.e;
        }
        Object objX4 = mv10Var.X();
        if (objX4 == ev00Var) {
            objX4 = new ts2(new dcx(f), nq60.l, null, 12);
            mv10Var.x0(objX4);
        }
        ts2 ts2Var2 = (ts2) objX4;
        dcx dcxVar = new dcx(f);
        boolean zJ = mv10Var.j(ts2Var2) | mv10Var.e(f) | (((6 ^ (i & 14)) > 4 && mv10Var.i(z)) || (i & 6) == 4);
        if ((((i & 896) ^ 384) <= 256 || !mv10Var.h(this)) && (i & 384) != 256) {
            z2 = false;
        }
        boolean zJ2 = zJ | z2 | mv10Var.j(lk60Var);
        Object objX5 = mv10Var.X();
        if (zJ2 || objX5 == ev00Var) {
            ts2Var = ts2Var2;
            fje fjeVar = new fje(ts2Var, f, z, this, lk60Var, null);
            mv10Var.x0(fjeVar);
            objX5 = fjeVar;
        } else {
            ts2Var = ts2Var2;
        }
        yyx.l(mv10Var, dcxVar, (Function2) objX5);
        ry2 ry2Var = ts2Var.c;
        mv10Var.s(false);
        return ry2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof gje)) {
            return false;
        }
        gje gjeVar = (gje) obj;
        return dcx.d(this.a, gjeVar.a) && dcx.d(this.b, gjeVar.b) && dcx.d(this.c, gjeVar.c) && dcx.d(this.d, gjeVar.d) && dcx.d(this.f, gjeVar.f);
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + a231.a(this.d, a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }
}
