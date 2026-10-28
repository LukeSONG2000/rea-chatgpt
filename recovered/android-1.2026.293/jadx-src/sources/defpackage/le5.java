package defpackage;

import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class le5 {
    public static final sox a = new sox(new qb((byte) 20));
    public static final float b;
    public static final float c;

    static {
        yyx.B(new ub((byte) 18));
        new ews(0.8f, 0.0f, 0.8f, 0.15f);
        b = 4.0f;
        c = 12.0f;
    }

    public static final void a(final fin finVar, final nqd0 nqd0Var, final fin finVar2, final fin finVar3, float f, final zf51 zf51Var, final kpz0 kpz0Var, bun bunVar, final int i) {
        final float f2;
        float f3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-302230691);
        int i2 = i | (mv10Var.h(nqd0Var) ? 32 : 16) | 24576 | (mv10Var.h(zf51Var) ? 131072 : 65536) | (mv10Var.h(kpz0Var) ? 1048576 : 524288) | 12582912;
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                f3 = 64.0f;
            } else {
                mv10Var.f0();
                f3 = f;
            }
            mv10Var.t();
            b(nqd0Var, finVar, qn01.a(mv10Var, 13), w2z0.d, finVar2, finVar3, (dcx.d(f3, Float.NaN) || dcx.d(f3, Float.POSITIVE_INFINITY)) ? 64.0f : f3, zf51Var, kpz0Var, mv10Var, ((i2 >> 3) & 14) | 14380080 | ((i2 << 12) & 1879048192), (i2 >> 18) & 126);
            f2 = f3;
        } else {
            mv10Var.f0();
            f2 = f;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(nqd0Var, finVar2, finVar3, f2, zf51Var, kpz0Var, i) { // from class: ee5
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ fin c;
                public final /* synthetic */ fin d;
                public final /* synthetic */ float e;
                public final /* synthetic */ zf51 f;
                public final /* synthetic */ kpz0 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(3463);
                    le5.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final nqd0 nqd0Var, final fin finVar, final w2z0 w2z0Var, final w2z0 w2z0Var2, final fin finVar2, final fin finVar3, final float f, final zf51 zf51Var, final kpz0 kpz0Var, bun bunVar, final int i, final int i2) {
        int i3;
        fin finVar4;
        float f2;
        int i4;
        kj9 kj9Var = di1.o;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2033800111);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(w2z0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(null) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.h(w2z0Var2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var.h(kj9Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var.j(finVar2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            finVar4 = finVar3;
            i3 |= mv10Var.j(finVar4) ? 8388608 : 4194304;
        } else {
            finVar4 = finVar3;
        }
        if ((100663296 & i) == 0) {
            f2 = f;
            i3 |= mv10Var.e(f2) ? 67108864 : 33554432;
        } else {
            f2 = f;
        }
        if ((805306368 & i) == 0) {
            i3 |= mv10Var.h(zf51Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.h(kpz0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(null) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            ((fhu) mv10Var.l(a)).a(new lpu0(nqd0Var, finVar, w2z0Var, w2z0Var2, finVar2, finVar4, f2, zf51Var, kpz0Var), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: fe5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    le5.b(nqd0Var, finVar, w2z0Var, w2z0Var2, finVar2, finVar3, f, zf51Var, kpz0Var, (bun) obj, hmb0.S(i | 1), hmb0.S(i2));
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final nqd0 nqd0Var, final w310 w310Var, final long j, final long j2, final long j3, long j4, final fin finVar, final w2z0 w2z0Var, final w2z0 w2z0Var2, Function0 function0, final fin finVar2, fin finVar3, final float f, bun bunVar, final int i) {
        Function0 function02;
        fin finVar4;
        mv10 mv10Var;
        final long j5 = j4;
        kj9 kj9Var = di1.o;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(126395868);
        e36 e36Var = mv10Var2.a;
        int i2 = i | (mv10Var2.h(nqd0Var) ? 4 : 2) | (mv10Var2.h(w310Var) ? 32 : 16) | (mv10Var2.g(j) ? 256 : 128) | (mv10Var2.g(j2) ? 2048 : 1024) | (mv10Var2.g(j3) ? 16384 : 8192) | (mv10Var2.g(j5) ? 131072 : 65536) | (mv10Var2.j(finVar) ? 1048576 : 524288) | (mv10Var2.h(w2z0Var) ? 8388608 : 4194304) | (mv10Var2.j(null) ? 67108864 : 33554432) | (mv10Var2.h(w2z0Var2) ? 536870912 : 268435456);
        int i3 = 1600566 | (mv10Var2.h(kj9Var) ? 256 : 128) | (mv10Var2.j(finVar2) ? 131072 : 65536) | (mv10Var2.e(f) ? 8388608 : 4194304);
        if (mv10Var2.c0(i2 & 1, ((i2 & 306783379) == 306783378 && (4793491 & i3) == 4793490) ? false : true)) {
            boolean z = ((i2 & 112) == 32) | ((i3 & 896) == 256) | ((29360128 & i3) == 8388608);
            Object objX = mv10Var2.X();
            if (z || objX == ev00Var) {
                objX = new spz0(w310Var, f);
                mv10Var2.x0(objX);
            }
            spz0 spz0Var = (spz0) objX;
            int iQ = nq60.q(mv10Var2);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0Var);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z2 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, spz0Var, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            jac jacVar = jxd0.g;
            if (mv10Var2.S || !kdd.l(mv10Var2.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var2, iQ, jacVar);
            }
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarP = cw30.P(kqd0Var, "navigationIcon");
            float f2 = b;
            nqd0 nqd0VarV = mwq.V(nqd0VarP, f2, 0.0f, 0.0f, 0.0f, 14);
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iQ2 = nq60.q(mv10Var2);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarV);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            if (mv10Var2.S || !kdd.l(mv10Var2.X(), Integer.valueOf(iQ2))) {
                gvx0.A(iQ2, mv10Var2, iQ2, jacVar);
            }
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            sox soxVar = bep.a;
            yyx.c(evx0.m(j, soxVar), finVar2, mv10Var2, ((i3 >> 12) & 112) | 8);
            mv10Var2.s(true);
            mv10Var2.n0(-1359701523);
            nqd0 nqd0VarT = mwq.T(cw30.P(kqd0Var, ValdiTextView.MenuActionTitleKey), f2, 0.0f, 2);
            mv10Var2.n0(510340109);
            mv10Var2.s(false);
            nqd0 nqd0VarA = nqd0VarT.A(kqd0Var);
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                function02 = function0;
                objX2 = new ge5(function02, (byte) 0);
                mv10Var2.x0(objX2);
            } else {
                function02 = function0;
            }
            nqd0 nqd0VarS = ab2.S(nqd0VarA, (Function1) objX2);
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iQ3 = nq60.q(mv10Var2);
            nok0 nok0VarN3 = mv10Var2.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarS);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC2, hkdVar);
            vpq0.l(mv10Var2, nok0VarN3, n13Var);
            if (mv10Var2.S || !kdd.l(mv10Var2.X(), Integer.valueOf(iQ3))) {
                gvx0.A(iQ3, mv10Var2, iQ3, jacVar);
            }
            vpq0.l(mv10Var2, nqd0VarK3, drbVar);
            ist.m(j2, w2z0Var, finVar, mv10Var2, ((i2 >> 9) & 14) | ((i2 >> 18) & 112) | ((i2 >> 12) & 896));
            mv10Var = mv10Var2;
            mv10Var.s(true);
            mv10Var.s(false);
            nqd0 nqd0VarV2 = mwq.V(cw30.P(kqd0Var, "actionIcons"), 0.0f, 0.0f, f2, 0.0f, 11);
            eob0 eob0VarC3 = i5a.c(mj9Var, false);
            int iQ4 = nq60.q(mv10Var);
            nok0 nok0VarN4 = mv10Var.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarV2);
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
            j5 = j4;
            finVar4 = finVar3;
            yyx.c(soxVar.a(new r0n(j5)), finVar4, mv10Var, 56);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            function02 = function0;
            finVar4 = finVar3;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final fin finVar5 = finVar4;
            final Function0 function03 = function02;
            xro0VarY.d = new Function2(w310Var, j, j2, j3, j5, finVar, w2z0Var, w2z0Var2, function03, finVar2, finVar5, f, i) { // from class: he5
                public final /* synthetic */ w310 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;
                public final /* synthetic */ fin g;
                public final /* synthetic */ w2z0 h;
                public final /* synthetic */ w2z0 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ fin k;
                public final /* synthetic */ fin l;
                public final /* synthetic */ float m;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    le5.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }
}
