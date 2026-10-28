package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ewx0 {
    public static final sox a = new sox(new scc0(19));

    public static final void a(nqd0 nqd0Var, kjt0 kjt0Var, long j, long j2, float f, float f2, vy9 vy9Var, Function2 function2, bun bunVar, int i, int i2) {
        if ((i2 & 1) != 0) {
            nqd0Var = kqd0.a;
        }
        if ((i2 & 2) != 0) {
            kjt0Var = y0a0.p;
        }
        if ((i2 & 4) != 0) {
            j = ((s5n) ((mv10) bunVar).l(t5n.a)).p;
        }
        if ((i2 & 8) != 0) {
            j2 = t5n.b(j, bunVar);
        }
        if ((i2 & 16) != 0) {
            f = 0.0f;
        }
        if ((i2 & 32) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 64) != 0) {
            vy9Var = null;
        }
        mv10 mv10Var = (mv10) bunVar;
        sox soxVar = a;
        float f3 = f + ((dcx) mv10Var.l(soxVar)).a;
        yyx.d(new q2o0[]{evx0.m(j2, bep.a), soxVar.a(new dcx(f3))}, to60.S(421772006, true, new awx0(nqd0Var, kjt0Var, j, f3, vy9Var, f2, function2), mv10Var), mv10Var, 56);
    }

    public static final void b(boolean z, Function0 function0, nqd0 nqd0Var, boolean z2, kjt0 kjt0Var, long j, long j2, float f, vy9 vy9Var, n3e0 n3e0Var, fin finVar, bun bunVar, int i, int i2) {
        n3e0 n3e0Var2;
        long jB = (i2 & 64) != 0 ? t5n.b(j, bunVar) : j2;
        float f2 = (i2 & 256) != 0 ? 0.0f : f;
        mv10 mv10Var = (mv10) bunVar;
        if (n3e0Var == null) {
            mv10Var.n0(1528143336);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = sh7.g(mv10Var);
            }
            mv10Var.s(false);
            n3e0Var2 = (n3e0) objX;
        } else {
            mv10Var.n0(-227800369);
            mv10Var.s(false);
            n3e0Var2 = n3e0Var;
        }
        mv10 mv10Var2 = (mv10) bunVar;
        sox soxVar = a;
        float f3 = ((dcx) mv10Var2.l(soxVar)).a + 0.0f;
        yyx.d(new q2o0[]{evx0.m(jB, bep.a), soxVar.a(new dcx(f3))}, to60.S(1508735219, true, new cwx0(nqd0Var, kjt0Var, j, f3, vy9Var, z, n3e0Var2, z2, function0, f2, finVar), mv10Var2), mv10Var2, 56);
    }

    public static final void c(boolean z, Function1 function1, nqd0 nqd0Var, kjt0 kjt0Var, long j, fin finVar, mv10 mv10Var, int i) {
        if ((i & 4) != 0) {
            nqd0Var = kqd0.a;
        }
        nqd0 nqd0Var2 = nqd0Var;
        long jB = t5n.b(j, mv10Var);
        mv10Var.n0(643421417);
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = sh7.g(mv10Var);
        }
        n3e0 n3e0Var = (n3e0) objX;
        mv10Var.s(false);
        sox soxVar = a;
        float f = ((dcx) mv10Var.l(soxVar)).a + 0.0f;
        yyx.d(new q2o0[]{evx0.m(jB, bep.a), soxVar.a(new dcx(f))}, to60.S(-1839065134, true, new dwx0(nqd0Var2, kjt0Var, j, f, z, n3e0Var, function1, finVar), mv10Var), mv10Var, 56);
    }

    public static final void d(Function0 function0, nqd0 nqd0Var, boolean z, kjt0 kjt0Var, long j, long j2, float f, float f2, vy9 vy9Var, n3e0 n3e0Var, fin finVar, bun bunVar, int i, int i2) {
        n3e0 n3e0Var2;
        nqd0 nqd0Var2 = (i2 & 2) != 0 ? kqd0.a : nqd0Var;
        boolean z2 = (i2 & 4) != 0 ? true : z;
        kjt0 kjt0Var2 = (i2 & 8) != 0 ? y0a0.p : kjt0Var;
        long jB = (i2 & 32) != 0 ? t5n.b(j, bunVar) : j2;
        float f3 = (i2 & 64) != 0 ? 0.0f : f;
        float f4 = (i2 & 128) == 0 ? f2 : 0.0f;
        vy9 vy9Var2 = (i2 & 256) != 0 ? null : vy9Var;
        n3e0 n3e0Var3 = (i2 & 512) == 0 ? n3e0Var : null;
        if (n3e0Var3 == null) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(-1701037204);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = sh7.g(mv10Var);
            }
            n3e0Var2 = (n3e0) objX;
            mv10Var.s(false);
        } else {
            mv10 mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(2023337163);
            mv10Var2.s(false);
            n3e0Var2 = n3e0Var3;
        }
        mv10 mv10Var3 = (mv10) bunVar;
        sox soxVar = a;
        float f5 = f3 + ((dcx) mv10Var3.l(soxVar)).a;
        yyx.d(new q2o0[]{evx0.m(jB, bep.a), soxVar.a(new dcx(f5))}, to60.S(849208527, true, new bwx0(f5, f4, j, vy9Var2, finVar, nqd0Var2, n3e0Var2, kjt0Var2, function0, z2), mv10Var3), mv10Var3, 56);
    }

    public static final nqd0 e(nqd0 nqd0Var, kjt0 kjt0Var, long j, vy9 vy9Var, float f) {
        kjt0 kjt0Var2;
        nqd0 nqd0VarU;
        nqd0 nqd0VarK = kqd0.a;
        if (f > 0.0f) {
            kjt0Var2 = kjt0Var;
            nqd0VarU = ab2.U(nqd0VarK, 0.0f, 0.0f, 0.0f, f, kjt0Var2, 124895);
        } else {
            kjt0Var2 = kjt0Var;
            nqd0VarU = nqd0VarK;
        }
        nqd0 nqd0VarA = nqd0Var.A(nqd0VarU);
        if (vy9Var != null) {
            nqd0VarK = jm01.k(nqd0VarK, vy9Var.a, vy9Var.b, kjt0Var2);
        }
        return jm01.u(to60.n(nqd0VarA.A(nqd0VarK), j, kjt0Var2), kjt0Var2);
    }

    public static final long f(long j, float f, mv10 mv10Var) {
        s5n s5nVar = (s5n) mv10Var.l(t5n.a);
        boolean zBooleanValue = ((Boolean) mv10Var.l(t5n.b)).booleanValue();
        long j2 = s5nVar.p;
        int i = r0n.m;
        if (!fp01.a(j, j2) || !zBooleanValue) {
            return j;
        }
        if (dcx.d(f, 0.0f)) {
            return j2;
        }
        return t4a.p(r0n.c(s5nVar.t, ((((float) Math.log(f + 1.0f)) * 4.5f) + 2.0f) / 100.0f, 0.0f, 0.0f, 0.0f, 14), j2);
    }
}
