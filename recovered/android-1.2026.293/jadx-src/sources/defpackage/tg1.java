package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class tg1 {
    public static final vvi0 a = new vvi0(24.0f, 24.0f, 24.0f, 24.0f);
    public static final vvi0 b;
    public static final vvi0 c;
    public static final sox d;

    static {
        mwq.f(0.0f, 0.0f, 0.0f, 16.0f, 7);
        b = mwq.f(0.0f, 0.0f, 0.0f, 16.0f, 7);
        c = mwq.f(0.0f, 0.0f, 0.0f, 24.0f, 7);
        d = new sox(new dh((byte) 4));
    }

    public static final void a(final fin finVar, nqd0 nqd0Var, final Function2 function2, final Function2 function22, final kjt0 kjt0Var, final long j, final long j2, final long j3, final long j4, final long j5, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1378716401);
        int i2 = i | 48 | (mv10Var.j(null) ? 256 : 128) | (mv10Var.j(function2) ? 2048 : 1024) | (mv10Var.j(function22) ? 16384 : 8192) | (mv10Var.h(kjt0Var) ? 131072 : 65536) | (mv10Var.g(j) ? 1048576 : 524288) | (mv10Var.e(0.0f) ? 8388608 : 4194304) | (mv10Var.g(j2) ? 67108864 : 33554432) | (mv10Var.g(j3) ? 536870912 : 268435456);
        if (mv10Var.c0(i2 & 1, ((306783379 & i2) == 306783378 && (((mv10Var.g(j5) ? ' ' : (char) 16) | (mv10Var.g(j4) ? (char) 4 : (char) 2)) & 19) == 18) ? false : true)) {
            fin finVarS = to60.S(-652798794, true, new ig1(function2, function22, j3, j4, j5, j2, finVar), mv10Var);
            int i3 = i2 >> 12;
            int i4 = (i3 & 896) | (i3 & 112) | 12582918 | ((i2 >> 9) & 57344);
            kqd0 kqd0Var = kqd0.a;
            ewx0.a(kqd0Var, kjt0Var, j, 0L, 0.0f, 0.0f, null, finVarS, mv10Var, i4, 104);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(nqd0Var2, function2, function22, kjt0Var, j, j2, j3, j4, j5, i) { // from class: pf1
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ Function2 c;
                public final /* synthetic */ Function2 d;
                public final /* synthetic */ kjt0 e;
                public final /* synthetic */ long f;
                public final /* synthetic */ long g;
                public final /* synthetic */ long h;
                public final /* synthetic */ long i;
                public final /* synthetic */ long j;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(7);
                    tg1.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-917637668);
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new lg1();
                mv10Var.x0(objX);
            }
            eob0 eob0Var = (eob0) objX;
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0.a);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0Var, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            jac jacVar = jxd0.g;
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var, iQ, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            gy00.v(6, finVar, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vf1(i, finVar);
        }
    }

    public static final void c(final j0g0 j0g0Var, final fin finVar, final nqd0 nqd0Var, final Function2 function2, final Function2 function22, final Function2 function23, final kjt0 kjt0Var, final long j, final long j2, final long j3, final long j4, final swv swvVar, bun bunVar, final int i, final int i2) {
        int i3;
        fin finVar2;
        Function2 function24;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-867616355);
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(j0g0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            finVar2 = finVar;
            i3 |= mv10Var.j(finVar2) ? 32 : 16;
        } else {
            finVar2 = finVar;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function24 = function2;
            i3 |= mv10Var.j(function24) ? 2048 : 1024;
        } else {
            function24 = function2;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.j(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var.j(function22) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var.j(function23) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var.h(kjt0Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var.g(j) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var.g(j2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.g(j3) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.g(j4) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.e(0.0f) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.h(swvVar) ? 2048 : 1024;
        }
        int i5 = i4;
        if (mv10Var.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i5 & 1171) == 1170) ? false : true)) {
            d(j0g0Var, nqd0Var, swvVar, to60.S(527420759, true, new qg1(function22, function23, kjt0Var, j, j2, j3, j4, function24, finVar2), mv10Var), mv10Var, (i3 & 14) | 3072 | ((i3 >> 3) & 112) | ((i5 >> 3) & 896));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: mf1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    tg1.c(j0g0Var, finVar, nqd0Var, function2, function22, function23, kjt0Var, j, j2, j3, j4, swvVar, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(j0g0 j0g0Var, nqd0 nqd0Var, swv swvVar, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(24925658);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(j0g0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(swvVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            ((a0u) mv10Var.l(d)).a(new u19(j0g0Var, nqd0Var, swvVar, finVar), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sf1((byte) 0, i, (Object) j0g0Var, (Object) nqd0Var, (Object) swvVar, (Object) finVar);
        }
    }
}
