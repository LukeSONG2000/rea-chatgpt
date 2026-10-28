package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bxs0 {
    public static final di1 a = new di1((byte) 13);
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e;
    public static final float f;
    public static final float g;
    public static final float h;
    public static final rew0 i;
    public static final rew0 j;

    static {
        float f2 = bbv0.a;
        b = 24.0f;
        c = 16.0f;
        d = 32.0f;
        e = 24.0f;
        f = 44.0f;
        g = 6.0f;
        h = 12.0f;
        i = dve.f0(0.875f, 1500.0f, null, 4);
        j = dve.f0(0.5f, 1500.0f, null, 4);
    }

    public static final void a(cxs0 cxs0Var, fin finVar, fin finVar2, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1285154324);
        int i3 = (mv10Var.h(cxs0Var) ? 4 : 2) | i2;
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "AnchoredSendModelOverrideSelectorContent").A(nqd0Var);
            boolean z = (i3 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new tg70(cxs0Var, b2);
                mv10Var.x0(objX);
            }
            eob0 eob0Var = (eob0) objX;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            finVar.invoke(mv10Var, 6);
            finVar2.invoke(mv10Var, 6);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q66((byte) 13, i2, cxs0Var, finVar, finVar2, nqd0Var);
        }
    }

    public static final void b(final boolean z, final float f2, final float f3, final b8 b8Var, bun bunVar, final int i2) {
        int i3;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(979479126);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.e(f2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.e(f3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.f(b8Var.ordinal()) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SendModelOverrideSelectorMarker");
            nqd0 nqd0VarW = b.w(b.i(kqd0Var, f2), f);
            boolean z3 = (i3 & 896) == 256;
            Object objX = mv10Var.X();
            if (z3 || objX == ly5.c) {
                objX = new Function1() { // from class: rws0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((msq0) obj).b(f3);
                        return a011.a;
                    }
                };
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(ab2.S(nqd0VarW, (Function1) objX));
            mj9 mj9Var = di1.f;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z4 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            if (z) {
                mv10Var.n0(-372806200);
                nqd0 nqd0VarA3 = d.a(kqd0Var, "SendModelOverrideSelectorMarker").A(to60.n(b.r(kqd0Var, bbv0.o), b8Var.b(mv10Var), q1r0.a));
                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                q340 q340Var = q340.c;
                long jD = b8Var.d(mv10Var);
                z2 = true;
                rgq0.e(q340Var, 24.0f, null, d.a(kqd0Var, "SendModelOverrideSelectorMarker").A(b.r(kqd0Var, 24.0f)), false, jD, mv10Var, 390, 16);
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                z2 = true;
                mv10Var.n0(-372129873);
                sh7.A(0, mv10Var, d.a(kqd0Var, "SendModelOverrideSelectorMarker"), to60.n(b.r(kqd0Var, h), r0n.f, q1r0.a), false);
            }
            mv10Var.s(z2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: sws0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bxs0.b(z, f2, f3, b8Var, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final dws0 dws0Var, final boolean z, final float f2, final float f3, final float f4, final float f5, final b8 b8Var, final Function1 function1, final Function0 function0, bun bunVar, final int i2) {
        int i3;
        Function0 function02;
        long jA;
        boolean z2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(197799306);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(dws0Var) : mv10Var.j(dws0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.e(f2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.e(f3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.e(f4) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.e(f5) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.f(b8Var.ordinal()) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var.j(function1) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            function02 = function0;
            i3 |= mv10Var.j(function02) ? 67108864 : 33554432;
        } else {
            function02 = function0;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
            za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarI = b.i(kqd0Var, f2);
            boolean z3 = (i3 & 458752) == 131072;
            Object objX = mv10Var.X();
            if (z3 || objX == ev00Var) {
                objX = new Function1() { // from class: ows0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return new ec60(((long) hmb0.Q(f5)) & 4294967295L);
                    }
                };
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarB = c.b(bu71.o(nqd0VarI, (Function1) objX), null, null, false, null, new cxq0(0), function02, 12);
            boolean z4 = (29360128 & i3) == 8388608;
            Object objX2 = mv10Var.X();
            if (z4 || objX2 == ev00Var) {
                objX2 = new u1b(function1, (byte) 16);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "SendModelOverrideSelectorOptionRow").A(t4a.F(nqd0VarB, (Function1) objX2));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            String str = dws0Var.a;
            if (z) {
                mv10Var.n0(-2000447839);
                z2 = false;
                jA = b8Var.w(false, mv10Var, ((i3 >> 15) & 112) | 6);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-2000443820);
                jA = c6n.a(0.5f, m2o0.c(mv10Var).n.c);
                z2 = false;
                mv10Var.s(false);
            }
            long j2 = jA;
            nqd0 nqd0VarZ = b.z(kqd0Var, lj9Var, true);
            boolean z5 = (i3 & 7168) == 2048 ? true : z2;
            if ((57344 & i3) == 16384) {
                z2 = true;
            }
            boolean z6 = z2 | z5;
            Object objX3 = mv10Var.X();
            if (z6 || objX3 == ev00Var) {
                objX3 = new Function1() { // from class: pws0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        msq0 msq0Var = (msq0) obj;
                        msq0Var.b(f3);
                        float f6 = f4;
                        msq0Var.j(f6);
                        msq0Var.k(f6);
                        msq0Var.s(p7r0.d(1.0f, 0.5f));
                        return a011.a;
                    }
                };
                mv10Var.x0(objX3);
            }
            c8r0.c(str, d.a(kqd0Var, "SendModelOverrideSelectorOptionRow").A(ab2.S(nqd0VarZ, (Function1) objX3)), on01.l, 0, 0, false, 0, 0, j2, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
            b(z, f2, f3, b8Var, mv10Var, ((i3 >> 3) & 1022) | ((i3 >> 9) & 7168));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: qws0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bxs0.c(dws0Var, z, f2, f3, f4, f5, b8Var, function1, function0, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final List list, final float f2, final float f3, final ews0 ews0Var, final hws0 hws0Var, final Function1 function1, final Function1 function12, final Function2 function2, final Function1 function13, nqd0 nqd0Var, bun bunVar, final int i2) {
        Function2 function22;
        Function1 function14;
        final nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 function23;
        ts2 ts2Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1940672190);
        e36 e36Var = mv10Var.a;
        int i3 = 805306368 | i2 | (mv10Var.h(list) ? 4 : 2) | (mv10Var.e(f2) ? 32 : 16) | (mv10Var.e(f3) ? 256 : 128) | (mv10Var.h(ews0Var) ? 2048 : 1024) | (mv10Var.h(hws0Var) ? 16384 : 8192) | (mv10Var.j(function1) ? 131072 : 65536) | (mv10Var.j(function12) ? 1048576 : 524288) | (mv10Var.j(function2) ? 8388608 : 4194304) | (mv10Var.j(function13) ? 67108864 : 33554432);
        if (mv10Var.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            boolean zIsEmpty = list.isEmpty();
            final kqd0 kqd0Var = kqd0.a;
            if (zIsEmpty) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    function23 = new Function2(list, f2, f3, ews0Var, hws0Var, function1, function12, function2, function13, kqd0Var, i2) { // from class: lws0
                        public final /* synthetic */ List a;
                        public final /* synthetic */ float b;
                        public final /* synthetic */ float c;
                        public final /* synthetic */ ews0 d;
                        public final /* synthetic */ hws0 e;
                        public final /* synthetic */ Function1 f;
                        public final /* synthetic */ Function1 g;
                        public final /* synthetic */ Function2 h;
                        public final /* synthetic */ Function1 i;
                        public final /* synthetic */ nqd0 j;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(1);
                            bxs0.d(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function23;
                }
                return;
            }
            hws0 hws0Var2 = hws0Var;
            kqd0 kqd0Var2 = kqd0Var;
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            b8 b8VarA = e8.a((b8) mv10Var.l(e8.a));
            float fO0 = xvuVar.O0(f);
            float f4 = g;
            float fO02 = xvuVar.O0(f4);
            float fO03 = xvuVar.O0(f2);
            float f5 = e;
            float fO04 = xvuVar.O0(f5);
            fws0 fws0VarQ = iw71.q(ews0Var.c(), ews0Var.b().b(), fO0, xvuVar.O0(f3), fO0 / 2.0f, ews0Var.b().c());
            nqd0 nqd0VarA = d.a(kqd0Var2, "SendModelOverrideSelectorOptions");
            boolean z = (i3 & 3670016) == 1048576;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new ftb(function12, (byte) 24);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(t4a.F(kqd0Var2, (Function1) objX));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            twp twpVar = null;
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            ev00 ev00Var2 = ev00Var;
            f(f3, fws0VarQ, d.a(kqd0Var2, "SendModelOverrideSelectorOptions").A(y5a.a.a(kqd0Var2, di1.g)), mv10Var, (i3 >> 6) & 14);
            kj9 kj9Var = di1.p;
            boolean z3 = true;
            za6 za6Var = new za6(f5, true, new tl((byte) 3));
            float f6 = 0.0f;
            nqd0 nqd0VarA3 = d.a(kqd0Var2, "SendModelOverrideSelectorOptions").A(mwq.T(kqd0Var2, 0.0f, f4, 1));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 54);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            mv10Var.n0(85302797);
            Iterator it = new stq0(list).iterator();
            int i4 = 0;
            while (true) {
                ListIterator listIterator = ((rtq0) it).a;
                if (!listIterator.hasPrevious()) {
                    function14 = function13;
                    boolean z4 = z3;
                    function22 = function2;
                    vri0.w(mv10Var, false, z4, z4);
                    nqd0Var2 = kqd0Var2;
                    break;
                }
                Object objPrevious = listIterator.previous();
                int i5 = i4 + 1;
                if (i4 < 0) {
                    zx6.k0();
                    throw null;
                }
                dws0 dws0Var = (dws0) objPrevious;
                hws0 hws0Var3 = dws0Var.b;
                mv10Var.j0(-1480608180, hws0Var3);
                boolean zEquals = hws0Var3.equals(hws0Var2);
                kqd0 kqd0Var3 = kqd0Var2;
                Iterator it2 = it;
                emw0 emw0VarB = ot2.b(((Number) function1.invoke(hws0Var3)).floatValue(), j, "SendModelOverrideOptionLabelScale", null, mv10Var, 3120, 20);
                boolean zA = ews0Var.a();
                int size = list.size();
                Object objX2 = mv10Var.X();
                ev00 ev00Var3 = ev00Var2;
                if (objX2 == ev00Var3) {
                    objX2 = mwq.a(f6);
                    mv10Var.x0(objX2);
                }
                ts2 ts2Var2 = (ts2) objX2;
                boolean zF = mv10Var.f(i4) | mv10Var.f(size);
                Object objX3 = mv10Var.X();
                if (zF || objX3 == ev00Var3) {
                    objX3 = new jj01(100, iw71.o(i4, size), iqx.b);
                    mv10Var.x0(objX3);
                }
                jj01 jj01Var = (jj01) objX3;
                Boolean boolValueOf = Boolean.valueOf(zA);
                boolean zI = mv10Var.i(zA) | mv10Var.j(ts2Var2) | mv10Var.h(jj01Var);
                Object objX4 = mv10Var.X();
                if (zI || objX4 == ev00Var3) {
                    ts2Var = ts2Var2;
                    objX4 = new d750((byte) 2, twpVar, ts2Var, jj01Var, zA);
                    mv10Var.x0(objX4);
                } else {
                    ts2Var = ts2Var2;
                }
                yyx.l(mv10Var, boolValueOf, (Function2) objX4);
                float fFloatValue = ((Number) ts2Var.e()).floatValue();
                float fP = iw71.p(ews0Var.c(), ews0Var.b().a(), ((fO03 + fO04) * i4) + (fO03 / 2.0f) + fO02);
                float fFloatValue2 = ((Number) emw0VarB.getValue()).floatValue();
                boolean zJ = ((i3 & 29360128) == 8388608) | mv10Var.j(dws0Var);
                Object objX5 = mv10Var.X();
                if (zJ || objX5 == ev00Var3) {
                    objX5 = new i360(function2, dws0Var, (byte) 22);
                    mv10Var.x0(objX5);
                }
                Function1 function15 = (Function1) objX5;
                boolean zJ2 = ((i3 & 234881024) == 67108864) | mv10Var.j(dws0Var);
                Object objX6 = mv10Var.X();
                if (zJ2 || objX6 == ev00Var3) {
                    objX6 = new grl0((Object) function13, (Object) dws0Var, (byte) 9);
                    mv10Var.x0(objX6);
                }
                ev00Var2 = ev00Var3;
                mv10 mv10Var2 = mv10Var;
                c(dws0Var, zEquals, f2, fFloatValue, fFloatValue2, fP, b8VarA, function15, (Function0) objX6, mv10Var2, (i3 << 3) & 896);
                mv10Var = mv10Var2;
                mv10Var.s(false);
                hws0Var2 = hws0Var;
                it = it2;
                i4 = i5;
                f6 = 0.0f;
                kqd0Var2 = kqd0Var3;
                z3 = true;
            }
        } else {
            function22 = function2;
            function14 = function13;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function2 function24 = function22;
            final Function1 function16 = function14;
            function23 = new Function2(list, f2, f3, ews0Var, hws0Var, function1, function12, function24, function16, nqd0Var2, i2) { // from class: mws0
                public final /* synthetic */ List a;
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ ews0 d;
                public final /* synthetic */ hws0 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function2 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ nqd0 j;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    bxs0.d(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (bun) obj, iS);
                    return a011.a;
                }
            };
            xro0VarY.d = function23;
        }
    }

    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6, types: [dzy, twp] */
    public static final void e(final boolean z, final List list, final iws0 iws0Var, final Function0 function0, final Function1 function1, bun bunVar, final int i2) {
        Object objL;
        boolean z2;
        Object objB;
        Object yws0Var;
        ts2 ts2Var;
        a5e0 a5e0Var;
        ev00 ev00Var;
        int i3;
        ?? r14;
        long j2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-346197710);
        int i4 = i2 | (mv10Var.i(z) ? 4 : 2) | (mv10Var.h(list) ? 32 : 16) | (mv10Var.h(iws0Var) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | (mv10Var.j(function1) ? 16384 : 8192);
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            Object objX = mv10Var.X();
            ev00 ev00Var2 = ly5.c;
            if (objX == ev00Var2) {
                objX = new i5e0(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            i5e0 i5e0Var = (i5e0) objX;
            i5e0Var.G(Boolean.valueOf(z));
            t401 t401VarB0 = cw30.b0(i5e0Var, "SendModelOverrideWindowCrossfade", mv10Var, 48, 0);
            rj01 rj01Var = nq60.j;
            boolean zJ = t401VarB0.j();
            sdn sdnVar = t401VarB0.a;
            if (zJ) {
                objL = e1n.l(mv10Var, 1666827533, false, sdnVar);
            } else {
                mv10Var.n0(1666573488);
                boolean zH = mv10Var.h(t401VarB0);
                objL = mv10Var.X();
                if (zH || objL == ev00Var2) {
                    zqv0 zqv0VarL = d8t0.l();
                    Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                    zqv0 zqv0VarO = d8t0.o(zqv0VarL);
                    try {
                        Object objT = sdnVar.t();
                        d8t0.x(zqv0VarL, zqv0VarO, function1E);
                        mv10Var.x0(objT);
                        objL = objT;
                    } catch (Throwable th) {
                        d8t0.x(zqv0VarL, zqv0VarO, function1E);
                        throw th;
                    }
                }
                mv10Var.s(false);
            }
            boolean zBooleanValue = ((Boolean) objL).booleanValue();
            mv10Var.n0(1221348626);
            float f2 = zBooleanValue ? 1.0f : 0.0f;
            mv10Var.s(false);
            Float fValueOf = Float.valueOf(f2);
            boolean zH2 = mv10Var.h(t401VarB0);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var2) {
                objX2 = srv0.b(new ewa(t401VarB0, (byte) 1));
                mv10Var.x0(objX2);
            }
            boolean zBooleanValue2 = ((Boolean) ((emw0) objX2).getValue()).booleanValue();
            mv10Var.n0(1221348626);
            float f3 = zBooleanValue2 ? 1.0f : 0.0f;
            mv10Var.s(false);
            Float fValueOf2 = Float.valueOf(f3);
            boolean zH3 = mv10Var.h(t401VarB0);
            Object objX3 = mv10Var.X();
            if (zH3 || objX3 == ev00Var2) {
                z2 = true;
                objB = srv0.b(new fwa(t401VarB0, (byte) 1));
                mv10Var.x0(objB);
            } else {
                objB = objX3;
                z2 = true;
            }
            mv10Var.n0(1499971735);
            mv10Var.s(false);
            boolean z3 = false;
            boolean z4 = z2;
            final f401 f401VarT = cw30.t(t401VarB0, fValueOf, fValueOf2, i, rj01Var, mv10Var, 196608);
            boolean z5 = (((Boolean) i5e0Var.b.getValue()).booleanValue() || ((Boolean) i5e0Var.c.getValue()).booleanValue()) ? false : z4;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var2) {
                objX4 = mwq.a(0.0f);
                mv10Var.x0(objX4);
            }
            ts2 ts2Var2 = (ts2) objX4;
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var2) {
                objX5 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX5);
            }
            a5e0 a5e0Var2 = (a5e0) objX5;
            Boolean boolValueOf = Boolean.valueOf(z);
            Boolean boolValueOf2 = Boolean.valueOf(z5);
            boolean zI = (((((i4 & 14) ^ 6) <= 4 || !mv10Var.i(z)) && (i4 & 6) != 4) ? false : z4) | mv10Var.i(z5) | mv10Var.j(ts2Var2);
            Object objX6 = mv10Var.X();
            if (zI || objX6 == ev00Var2) {
                ts2Var = ts2Var2;
                a5e0Var = a5e0Var2;
                ev00Var = ev00Var2;
                i3 = i4;
                r14 = 0;
                yws0Var = new yws0(ts2Var, null, a5e0Var, z5, z);
                mv10Var.x0(yws0Var);
            } else {
                i3 = i4;
                yws0Var = objX6;
                ts2Var = ts2Var2;
                a5e0Var = a5e0Var2;
                r14 = 0;
                ev00Var = ev00Var2;
            }
            yyx.n(boolValueOf, boolValueOf2, (Function2) yws0Var, mv10Var);
            Boolean boolValueOf3 = Boolean.valueOf(z5);
            boolean zI2 = mv10Var.i(z5) | mv10Var.j(ts2Var);
            Object objX7 = mv10Var.X();
            if (zI2 || objX7 == ev00Var) {
                objX7 = new zws0(z5, ts2Var, a5e0Var, r14);
                mv10Var.x0(objX7);
            }
            yyx.l(mv10Var, boolValueOf3, (Function2) objX7);
            final gws0 gws0Var = new gws0(((Number) ts2Var.e()).floatValue(), ((Boolean) a5e0Var.getValue()).booleanValue());
            if (z5) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2(z, list, iws0Var, function0, function1, i2) { // from class: jws0
                        public final /* synthetic */ boolean a;
                        public final /* synthetic */ List b;
                        public final /* synthetic */ iws0 c;
                        public final /* synthetic */ Function0 d;
                        public final /* synthetic */ Function1 e;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(1);
                            bxs0.e(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            final xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            n9s.f.getClass();
            r8z r8zVar = n9s.o;
            int i5 = haj0.f;
            final d7p0 d7p0VarJ0 = np11.j0(r8zVar, r14, mv10Var, 6);
            c730 c730VarC = o4a.C(mv10Var);
            final hws0 hws0Var = (hws0) iws0Var.c.getValue();
            Boolean bool = (Boolean) iws0Var.d.getValue();
            boolean zBooleanValue3 = bool.booleanValue();
            Object objX8 = mv10Var.X();
            if (objX8 == ev00Var) {
                objX8 = oqq0.q(bool);
                mv10Var.x0(objX8);
            }
            a5e0 a5e0Var3 = (a5e0) objX8;
            final a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            boolean zBooleanValue4 = ((Boolean) o4a.I(true, mv10Var).getValue()).booleanValue();
            long j3 = m2o0.c(mv10Var).e.c.a.d;
            int i6 = i3 & 896;
            int i7 = i3;
            boolean zH4 = (i6 == 256) | mv10Var.h(a5e0VarS);
            Object objX9 = mv10Var.X();
            if (zH4 || objX9 == ev00Var) {
                j2 = j3;
                objX9 = new gn5(iws0Var, a5e0VarS, (byte) 3);
                mv10Var.x0(objX9);
            } else {
                j2 = j3;
            }
            final Function1 function12 = (Function1) objX9;
            v971.b(function0, mv10Var, (i7 >> 9) & 14);
            boolean z6 = ((i7 & 112) == 32) | (i6 == 256);
            Object objX10 = mv10Var.X();
            if (z6 || objX10 == ev00Var) {
                objX10 = new hu((byte) 18, null, iws0Var, list);
                mv10Var.x0(objX10);
            }
            yyx.l(mv10Var, list, (Function2) objX10);
            if (i6 == 256) {
                z3 = true;
            }
            Object objX11 = mv10Var.X();
            if (z3 || objX11 == ev00Var) {
                objX11 = new nol(iws0Var, (byte) 16);
                mv10Var.x0(objX11);
            }
            yyx.i(a011.a, (Function1) objX11, mv10Var);
            boolean zH5 = mv10Var.h(hws0Var) | mv10Var.j(c730VarC);
            Object objX12 = mv10Var.X();
            if (zH5 || objX12 == ev00Var) {
                objX12 = new dc1((byte) 25, null, hws0Var, c730VarC);
                mv10Var.x0(objX12);
            }
            yyx.l(mv10Var, hws0Var, (Function2) objX12);
            boolean zI3 = mv10Var.i(zBooleanValue3) | mv10Var.j(c730VarC);
            Object objX13 = mv10Var.X();
            if (zI3 || objX13 == ev00Var) {
                objX13 = new mx10(zBooleanValue3, c730VarC, a5e0Var3, (twp) null);
                mv10Var.x0(objX13);
            }
            yyx.l(mv10Var, bool, (Function2) objX13);
            final long j4 = j2;
            dk2.a(a, null, new ekm0(22, zBooleanValue4), to60.S(-792143536, true, new Function2() { // from class: tws0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    rbj0 rbj0Var;
                    int i8;
                    boolean z7;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    byte b2 = 2;
                    mv10 mv10Var2 = (mv10) bunVar2;
                    boolean zC0 = mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2);
                    a011 a011Var = a011.a;
                    if (!zC0) {
                        mv10Var2.f0();
                        return a011Var;
                    }
                    Object objX14 = mv10Var2.X();
                    ev00 ev00Var3 = ly5.c;
                    if (objX14 == ev00Var3) {
                        objX14 = oqq0.q(null);
                        mv10Var2.x0(objX14);
                    }
                    a5e0 a5e0Var4 = (a5e0) objX14;
                    Object objX15 = mv10Var2.X();
                    if (objX15 == ev00Var3) {
                        objX15 = e1n.k(0, mv10Var2);
                    }
                    rbj0 rbj0Var2 = (rbj0) objX15;
                    Object objX16 = mv10Var2.X();
                    if (objX16 == ev00Var3) {
                        objX16 = e1n.k(0, mv10Var2);
                    }
                    rbj0 rbj0Var3 = (rbj0) objX16;
                    WeakHashMap weakHashMap = hh51.x;
                    int i9 = i4r0.r(mv10Var2).e.e().d;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "SendModelOverrideSelectorOverlay");
                    nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                    emw0 emw0Var = f401VarT;
                    boolean zH6 = mv10Var2.h(emw0Var);
                    Object objX17 = mv10Var2.X();
                    if (zH6 || objX17 == ev00Var3) {
                        objX17 = new hj5(emw0Var, b2);
                        mv10Var2.x0(objX17);
                    }
                    nqd0 nqd0VarS = ab2.S(nqd0VarE, (Function1) objX17);
                    Object objX18 = mv10Var2.X();
                    if (objX18 == ev00Var3) {
                        objX18 = new bzp0((byte) 6);
                        mv10Var2.x0(objX18);
                    }
                    nqd0 nqd0VarN = to60.n(yts0.b(nqd0VarS, false, (Function1) objX18), r0n.c(m2o0.c(mv10Var2).l.a, 0.95f, 0.0f, 0.0f, 0.0f, 14), y0a0.p);
                    Object objX19 = mv10Var2.X();
                    if (objX19 == ev00Var3) {
                        objX19 = new vlp0(a5e0Var4, rbj0Var2, (byte) 4);
                        mv10Var2.x0(objX19);
                    }
                    nqd0 nqd0VarF = t4a.F(nqd0VarN, (Function1) objX19);
                    final iws0 iws0Var2 = iws0Var;
                    boolean zH7 = mv10Var2.h(iws0Var2);
                    Object objX20 = mv10Var2.X();
                    if (zH7 || objX20 == ev00Var3) {
                        objX20 = new wws0(iws0Var2, a5e0Var4);
                        mv10Var2.x0(objX20);
                    }
                    nqd0 nqd0VarB = qxx0.b(nqd0VarF, a011Var, (PointerInputEventHandler) objX20);
                    boolean zH8 = mv10Var2.h(iws0Var2);
                    a5e0 a5e0Var5 = a5e0VarS;
                    boolean zH9 = zH8 | mv10Var2.h(a5e0Var5);
                    Function0 function02 = function0;
                    boolean zH10 = zH9 | mv10Var2.h(function02);
                    Object objX21 = mv10Var2.X();
                    if (zH10 || objX21 == ev00Var3) {
                        objX21 = new xws0(a5e0Var5, function02, a5e0Var4, iws0Var2);
                        mv10Var2.x0(objX21);
                    }
                    nqd0 nqd0VarB2 = qxx0.b(nqd0VarB, function02, (PointerInputEventHandler) objX21);
                    boolean zH11 = mv10Var2.h(iws0Var2);
                    Object objX22 = mv10Var2.X();
                    if (zH11 || objX22 == ev00Var3) {
                        objX22 = new i360(iws0Var2, a5e0Var4, (byte) 23);
                        mv10Var2.x0(objX22);
                    }
                    Function1 function13 = (Function1) objX22;
                    boolean zH12 = mv10Var2.h(iws0Var2);
                    Object objX23 = mv10Var2.X();
                    if (zH12 || objX23 == ev00Var3) {
                        rbj0Var = rbj0Var2;
                        objX23 = new m7m0((Object) iws0Var2, (Object) a5e0Var4, (byte) 9);
                        mv10Var2.x0(objX23);
                    } else {
                        rbj0Var = rbj0Var2;
                    }
                    Function1 function14 = (Function1) objX23;
                    boolean zH13 = mv10Var2.h(iws0Var2);
                    final Function1 function15 = function12;
                    boolean zH14 = zH13 | mv10Var2.h(function15);
                    Object objX24 = mv10Var2.X();
                    if (zH14 || objX24 == ev00Var3) {
                        i8 = i9;
                        objX24 = new eh6((Object) iws0Var2, function15, (Object) a5e0Var4, (byte) 27);
                        mv10Var2.x0(objX24);
                    } else {
                        i8 = i9;
                    }
                    nqd0 nqd0VarA2 = nqd0VarA.A(qxx0.b(nqd0VarB2, a011Var, new axs0(function13, function14, (Function1) objX24)));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(LayoutNode.t1);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    int iC = pp81.c((l9s) d7p0VarJ0.getValue());
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "SendModelOverrideSelectorOverlay");
                    nqd0 nqd0VarV = mwq.V(hmb0.T(y5a.a.a(kqd0Var, di1.c), i4r0.r(mv10Var2).f), 0.0f, 20.0f, 0.0f, 0.0f, 13);
                    Object objX25 = mv10Var2.X();
                    if (objX25 == ev00Var3) {
                        objX25 = new ej1(rbj0Var3, (byte) 3);
                        mv10Var2.x0(objX25);
                    }
                    nqd0 nqd0VarA4 = nqd0VarA3.A(t4a.F(nqd0VarV, (Function1) objX25));
                    tn01 tn01Var = on01.l;
                    rbj0 rbj0Var4 = rbj0Var;
                    int i10 = i8;
                    pt61.R(iC, nqd0VarA4, tn01Var, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16376);
                    duo0 duo0Var = (duo0) iws0Var2.e.getValue();
                    duo0 duo0Var2 = (duo0Var == null || rbj0Var4.m() <= 0 || rbj0Var3.m() <= 0) ? null : duo0Var;
                    if (duo0Var2 == null) {
                        mv10Var2.n0(647686892);
                        mv10Var2.s(false);
                        z7 = true;
                    } else {
                        mv10Var2.n0(647686893);
                        long j5 = sdn.f(tn01Var, 0L, 63).b.c;
                        xvu xvuVar2 = xvuVar;
                        final float f4 = ((dcx) gy00.h(bxs0.d, new dcx(xvuVar2.D(j5)))).a;
                        final List list2 = list;
                        int size = list2.size();
                        float f5 = size * f4;
                        float f6 = bxs0.e;
                        int i11 = size - 1;
                        if (i11 < 0) {
                            i11 = 0;
                        }
                        final float f7 = (bxs0.g * 2.0f) + (f6 * i11) + f5;
                        int iQ = hmb0.Q(xvuVar2.O0(bxs0.c));
                        cxs0 cxs0VarR = iw71.r(duo0Var2, xvuVar2.g0(f7), xvuVar2.g0(bbv0.o), iQ, rbj0Var3.m() + iQ, rbj0Var4.m() - i10);
                        gws0 gws0Var2 = gws0Var;
                        final ews0 ews0Var = new ews0(cxs0VarR, gws0Var2.a, gws0Var2.b);
                        nqd0 nqd0VarE2 = b.e(kqd0Var, 1.0f);
                        final hws0 hws0Var2 = hws0Var;
                        Function2 function2 = new Function2() { // from class: kws0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                bun bunVar3 = (bun) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                ev00 ev00Var4 = ly5.c;
                                mv10 mv10Var3 = (mv10) bunVar3;
                                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    iws0 iws0Var3 = iws0Var2;
                                    boolean zH15 = mv10Var3.h(iws0Var3);
                                    Object objX26 = mv10Var3.X();
                                    if (zH15 || objX26 == ev00Var4) {
                                        f70 f70Var = new f70(1, iws0Var3, iws0.class, "labelScale", "labelScale(Lcom/openai/feature/conversations/composer/SendModelOverrideSelection;)F", 0, (byte) 25);
                                        mv10Var3.x0(f70Var);
                                        objX26 = f70Var;
                                    }
                                    Function1 function16 = (Function1) ((ws10) objX26);
                                    boolean zH16 = mv10Var3.h(iws0Var3);
                                    Object objX27 = mv10Var3.X();
                                    if (zH16 || objX27 == ev00Var4) {
                                        objX27 = new h2(1, iws0Var3, iws0.class, "updateSelectorBounds", "updateSelectorBounds(Landroidx/compose/ui/geometry/Rect;)V", 0, (byte) 23);
                                        mv10Var3.x0(objX27);
                                    }
                                    Function1 function17 = (Function1) ((ws10) objX27);
                                    boolean zH17 = mv10Var3.h(iws0Var3);
                                    Object objX28 = mv10Var3.X();
                                    if (zH17 || objX28 == ev00Var4) {
                                        ye1 ye1Var = new ye1(2, iws0Var3, iws0.class, "updateOptionBounds", "updateOptionBounds(Lcom/openai/feature/conversations/composer/SendModelOverrideSelection;Landroidx/compose/ui/geometry/Rect;)V", 0, (byte) 1);
                                        mv10Var3.x0(ye1Var);
                                        objX28 = ye1Var;
                                    }
                                    bxs0.d(list2, f4, f7, ews0Var, hws0Var2, function16, function17, (Function2) ((ws10) objX28), function15, d.a(kqd0.a, "<anonymous>"), mv10Var3, 0);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        };
                        z7 = true;
                        bxs0.a(cxs0VarR, to60.S(2092610756, true, function2, mv10Var2), to60.S(-1139167931, true, new l2p0(j4, function02), mv10Var2), nqd0VarE2, mv10Var2, 3504);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(z7);
                    return a011Var;
                }
            }, mv10Var), mv10Var, 3078, 2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2(z, list, iws0Var, function0, function1, i2) { // from class: uws0
                public final /* synthetic */ boolean a;
                public final /* synthetic */ List b;
                public final /* synthetic */ iws0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    bxs0.e(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(final float f2, final fws0 fws0Var, final nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1025246801);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.e(f2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(fws0Var) : mv10Var.j(fws0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            long jA = c6n.a(0.1f, m2o0.c(mv10Var).c.b);
            nqd0 nqd0VarA = d.a(kqd0.a, "SendModelOverrideSelectorRail");
            nqd0 nqd0VarI = b.i(b.w(nqd0Var, f), f2);
            boolean zG = ((i3 & 112) == 32 || ((i3 & 64) != 0 && mv10Var.j(fws0Var))) | mv10Var.g(jA);
            Object objX = mv10Var.X();
            if (zG || objX == ly5.c) {
                objX = new g0c(fws0Var, jA, (byte) 1);
                mv10Var.x0(objX);
            }
            i5a.a(nqd0VarA.A(sht.u(nqd0VarI, (Function1) objX)), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: nws0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    bxs0.f(f2, fws0Var, nqd0Var, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }
}
