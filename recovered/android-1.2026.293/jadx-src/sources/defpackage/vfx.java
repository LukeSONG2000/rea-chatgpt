package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vfx {
    public static final tfx a = new tfx(3, null);
    public static final ufx b = new ufx(3, null);

    public static nqd0 a(nqd0 nqd0Var, yfx yfxVar, zpi0 zpi0Var, boolean z, n3e0 n3e0Var, boolean z2, Function3 function3, boolean z3, int i) {
        if ((i & 8) != 0) {
            n3e0Var = null;
        }
        return nqd0Var.A(new rfx(yfxVar, zpi0Var, z, n3e0Var, (i & 16) != 0 ? false : z2, a, (i & 64) != 0 ? b : function3, (i & 128) != 0 ? false : z3));
    }

    public static final yfx b(Function1 function1, bun bunVar) {
        a5e0 a5e0VarS = oqq0.s(function1, bunVar);
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            m4u m4uVar = new m4u(new ph5(a5e0VarS, (byte) 8));
            mv10Var.x0(m4uVar);
            objX = m4uVar;
        }
        return (yfx) objX;
    }

    public static final long c(long j) {
        return zv71.d(Float.isNaN(oa21.e(j)) ? 0.0f : oa21.e(j), Float.isNaN(oa21.f(j)) ? 0.0f : oa21.f(j));
    }
}
