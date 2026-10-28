package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bwp {
    public static final vvp a;

    static {
        sox soxVar = dk2.a;
        long j = r0n.f;
        long j2 = r0n.b;
        a = new vvp(j, j2, j2, r0n.c(j2, 0.38f, 0.0f, 0.0f, 0.0f, 14), r0n.c(j2, 0.38f, 0.0f, 0.0f, 0.0f, 14));
    }

    public static final void a(vvp vvpVar, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-527864079);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(vvpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            lj9 lj9Var = yvp.a;
            nqd0 nqd0VarH = kho0.H(mwq.T(mwq.s0(to60.n(v181.o(nqd0Var, 3.0f, q1r0.b(4.0f), 0L, 0L, 28), vvpVar.a, y0a0.p), 2), 0.0f, yvp.d, 1), kho0.B(mv10Var), false, 14);
            int i3 = (i2 << 3) & 7168;
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarH);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            e1n.w(((i3 >> 6) & 112) | 6, finVar, s6n.a, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kod((Object) vvpVar, (Object) nqd0Var, (Object) finVar, i, (byte) 2);
        }
    }

    public static final void b(nqd0 nqd0Var, vvp vvpVar, Function1 function1, bun bunVar, int i, int i2) {
        int i3;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-625529233);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
        } else {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i4 = i3 | 48;
        } else {
            i4 = i3 | (mv10Var.h(vvpVar) ? 32 : 16);
        }
        int i7 = i4 | (mv10Var.j(function1) ? 256 : 128);
        if (mv10Var.c0(i7 & 1, (i7 & 147) != 146)) {
            if (i5 != 0) {
                nqd0Var = kqd0.a;
            }
            if (i6 != 0) {
                vvpVar = a;
            }
            a(vvpVar, nqd0Var, to60.S(-250345048, true, new hcj((byte) 3, (Object) vvpVar, function1), mv10Var), mv10Var, ((i7 << 3) & 112) | ((i7 >> 3) & 14) | 384);
        } else {
            mv10Var.f0();
        }
        nqd0 nqd0Var2 = nqd0Var;
        vvp vvpVar2 = vvpVar;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zvp(nqd0Var2, vvpVar2, function1, i, i2);
        }
    }

    public static final void c(String str, boolean z, vvp vvpVar, nqd0 nqd0Var, Function3 function3, Function0 function0, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2001167027);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(vvpVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            nqd0Var2 = nqd0Var;
            i2 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            lj9 lj9Var = yvp.a;
            float f = yvp.c;
            za6 za6Var = new za6(f, true, new tl((byte) 3));
            boolean z2 = ((i3 & 112) == 32) | ((i3 & 458752) == 131072);
            Object objX = mv10Var2.X();
            if (z2 || objX == ly5.c) {
                objX = new zpi(z, function0, (byte) 1);
                mv10Var2.x0(objX);
            }
            nqd0 nqd0VarT = mwq.T(b.u(b.g(c.e(12, nqd0Var2, null, str, (Function0) objX, z), 1.0f), 112.0f, 48.0f, 280.0f, 48.0f), f, 0.0f, 2);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 54);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarT);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z3 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            if (function3 == null) {
                mv10Var2.n0(-1597947094);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-1597947093);
                float f2 = yvp.e;
                nqd0 nqd0VarP = b.p(kqd0.a, f2, 0.0f, f2, f2, 2);
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarP);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, eob0VarC, hkdVar);
                vpq0.l(mv10Var2, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                function3.invoke(new r0n(z ? vvpVar.c : vvpVar.e), mv10Var2, 0);
                mv10Var2.s(true);
                mv10Var2.s(false);
            }
            long j = z ? vvpVar.b : vvpVar.d;
            w0a0.b(str, new nl70(1.0f, true), new w2z0(j, yvp.h, yvp.i, null, yvp.k, 0L, null, yvp.b, 0, yvp.j, null, null, 0, 16613240), null, 0, false, 1, 0, null, null, mv10Var2, (i3 & 14) | 1572864, 952);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new awp(str, z, vvpVar, nqd0Var, function3, function0, i);
        }
    }
}
