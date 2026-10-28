package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dsi0 {
    public static final /* synthetic */ int a = 0;

    static {
        ewp0.p(8);
    }

    public static final void a(final nqd0 nqd0Var, Function2 function2, Function3 function3, Function2 function22, final Function2 function23, final Function2 function24, final boolean z, final float f, final Function1 function1, final fin finVar, rvi0 rvi0Var, bun bunVar, final int i) {
        int i2;
        Function2 function25;
        Function3 function32;
        vi70 vi70Var;
        boolean z2;
        boolean z3;
        final Function2 function26 = function22;
        final rvi0 rvi0Var2 = rvi0Var;
        mj9 mj9Var = di1.f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(36320288);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function26) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function23) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function24) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.i(z) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var.e(f) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var.j(function1) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= mv10Var.j(finVar) ? 536870912 : 268435456;
        }
        char c = mv10Var.h(rvi0Var2) ? (char) 4 : (char) 2;
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, ((i2 & 306783379) == 306783378 && (c & 3) == 2) ? false : true)) {
            boolean z4 = ((i3 & 234881024) == 67108864) | ((i3 & 3670016) == 1048576) | ((i3 & 29360128) == 8388608) | ((c & 14) == 4);
            Object objX = mv10Var.X();
            if (z4 || objX == ly5.c) {
                objX = new hsi0(function1, z, f, rvi0Var2);
                mv10Var.x0(objX);
            }
            hsi0 hsi0Var = (hsi0) objX;
            vi70 vi70Var2 = (vi70) mv10Var.l(cjo.n);
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0Var);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z5 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z5) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, hsi0Var, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            jac jacVar = jxd0.g;
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var, iQ, jacVar);
            }
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            finVar.invoke(mv10Var, Integer.valueOf((i3 >> 27) & 14));
            bcd0 bcd0Var = bcd0.a;
            kqd0 kqd0Var = kqd0.a;
            if (function23 != null) {
                mv10Var.n0(1336978507);
                nqd0 nqd0VarP = cw30.P(kqd0Var, "Leading");
                uow0 uow0Var = tk60.a;
                nqd0 nqd0VarA = nqd0VarP.A(bcd0Var);
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iQ2 = nq60.q(mv10Var);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
                mv10Var.r0();
                vi70Var = vi70Var2;
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ2))) {
                    gvx0.A(iQ2, mv10Var, iQ2, jacVar);
                }
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                z2 = false;
                vri0.t((i3 >> 12) & 14, function23, mv10Var, true, false);
            } else {
                vi70Var = vi70Var2;
                z2 = false;
                mv10Var.n0(1337224523);
                mv10Var.s(false);
            }
            if (function24 != null) {
                mv10Var.n0(1337267241);
                nqd0 nqd0VarP2 = cw30.P(kqd0Var, "Trailing");
                uow0 uow0Var2 = tk60.a;
                nqd0 nqd0VarA2 = nqd0VarP2.A(bcd0Var);
                eob0 eob0VarC2 = i5a.c(mj9Var, z2);
                int iQ3 = nq60.q(mv10Var);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ3))) {
                    gvx0.A(iQ3, mv10Var, iQ3, jacVar);
                }
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                vri0.t((i3 >> 15) & 14, function24, mv10Var, true, false);
            } else {
                mv10Var.n0(1337515179);
                mv10Var.s(z2);
            }
            rvi0Var2 = rvi0Var;
            vi70 vi70Var3 = vi70Var;
            float fR = mwq.r(rvi0Var2, vi70Var3);
            float fQ = mwq.q(rvi0Var2, vi70Var3);
            if (function23 != null) {
                fR -= 12.0f;
                if (fR < 0.0f) {
                    fR = 0.0f;
                }
            }
            float f2 = fR;
            if (function24 != null) {
                fQ -= 12.0f;
                if (fQ < 0.0f) {
                    fQ = 0.0f;
                }
            }
            nqd0 nqd0VarV = mwq.V(kqd0Var, f2, 0.0f, fQ, 0.0f, 10);
            if (function3 != null) {
                mv10Var.n0(1338367152);
                function32 = function3;
                function32.invoke(cw30.P(kqd0Var, "Hint").A(nqd0VarV), mv10Var, Integer.valueOf((i3 >> 3) & 112));
                mv10Var.s(false);
            } else {
                function32 = function3;
                mv10Var.n0(1338454603);
                mv10Var.s(false);
            }
            nqd0 nqd0VarA3 = cw30.P(kqd0Var, "TextField").A(nqd0VarV);
            mj9 mj9Var2 = di1.b;
            eob0 eob0VarC3 = i5a.c(mj9Var2, true);
            int iQ4 = nq60.q(mv10Var);
            nok0 nok0VarN4 = mv10Var.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC3, hkdVar);
            vpq0.l(mv10Var, nok0VarN4, n13Var);
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ4))) {
                gvx0.A(iQ4, mv10Var, iQ4, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK4, drbVar);
            function25 = function2;
            gy00.w((i3 >> 3) & 14, function25, mv10Var, true);
            if (function22 != null) {
                mv10Var.n0(1338685429);
                nqd0 nqd0VarP3 = cw30.P(kqd0Var, "Label");
                eob0 eob0VarC4 = i5a.c(mj9Var2, false);
                int iQ5 = nq60.q(mv10Var);
                nok0 nok0VarN5 = mv10Var.n();
                nqd0 nqd0VarK5 = ixd0.K(mv10Var, nqd0VarP3);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC4, hkdVar);
                vpq0.l(mv10Var, nok0VarN5, n13Var);
                if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ5))) {
                    gvx0.A(iQ5, mv10Var, iQ5, jacVar);
                }
                vpq0.l(mv10Var, nqd0VarK5, drbVar);
                function26 = function22;
                z3 = true;
                vri0.t((i3 >> 9) & 14, function26, mv10Var, true, false);
            } else {
                function26 = function22;
                z3 = true;
                mv10Var.n0(1338768075);
                mv10Var.s(false);
            }
            mv10Var.s(z3);
        } else {
            function25 = function2;
            function32 = function3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function2 function27 = function25;
            final Function3 function33 = function32;
            xro0VarY.d = new Function2() { // from class: tri0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dsi0.a(nqd0Var, function27, function33, function26, function23, function24, z, f, function1, finVar, rvi0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final int b(int i, int i2, int i3, int i4, int i5, float f, long j, float f2, rvi0 rvi0Var) {
        int iMax = Math.max(i3, Math.max(i5, ixd0.H(f, i4, 0)));
        float fD = rvi0Var.d() * f2;
        return m5p.f(Math.max(i, Math.max(i2, hmb0.Q(ixd0.G(fD, Math.max(fD, i4 / 2.0f), f) + iMax + (rvi0Var.a() * f2)))), j);
    }

    public static final int c(int i, int i2, int i3, int i4, int i5, float f, long j, float f2, rvi0 rvi0Var) {
        int iMax = Math.max(i3, Math.max(ixd0.H(f, i4, 0), i5)) + i + i2;
        vi70 vi70Var = vi70.a;
        return m5p.g(Math.max(iMax, hmb0.Q((i4 + ((rvi0Var.c(vi70Var) + rvi0Var.b(vi70Var)) * f2)) * f)), j);
    }
}
