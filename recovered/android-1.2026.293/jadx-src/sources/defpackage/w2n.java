package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w2n {
    public static final ArrayList a;

    static {
        ArrayList arrayList = new ArrayList(7);
        for (int i = 0; i < 7; i++) {
            int i2 = r0n.m;
            arrayList.add(new r0n(axm.x(i * 60.0f, 1.0f, 1.0f)));
        }
        a = arrayList;
    }

    /* JADX WARN: Failed to inline method: c6n.c(long):java.lang.String */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unknown register number '(r4v2 'j' long)' in method call: c6n.c(long):java.lang.String */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final float f, final float f2, final float f3, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-236661356);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var.e(f) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.e(f2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.e(f3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 16384 : 8192;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                int i5 = r0n.m;
                long jX = axm.x(f, f2, f3);
                String strU = o8p0.u((y3x0) c3x0.f.getValue(), mv10Var);
                List listU = zx6.U(new r0n(r0n.b), new r0n(axm.x(f, f2, 1.0f)));
                if (mv10Var.l(cjo.n) == vi70.b) {
                    listU = a0n.s1(listU);
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "ColorBrightnessControls").A(nqd0Var4);
                za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                kj9 kj9Var = di1.n;
                p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                lj9 lj9Var = di1.l;
                int i6 = i3;
                nqd0 nqd0Var5 = nqd0Var4;
                za6 za6Var2 = new za6(12.0f, true, new tl((byte) 3));
                d.a(kqd0Var, "ColorBrightnessControls");
                f3r0 f3r0VarA = d3r0.a(za6Var2, lj9Var, mv10Var, 48);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "ColorBrightnessControls");
                float f4 = bbv0.a;
                nqd0 nqd0VarR = b.r(kqd0Var, 40.0f);
                o1r0 o1r0Var = q1r0.a;
                List list = listU;
                i5a.a(nqd0VarA2.A(jm01.j(to60.n(nqd0VarR, jX, o1r0Var), 0.5f, m2o0.c(mv10Var).d.a, o1r0Var)), mv10Var, 0);
                nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "ColorBrightnessControls"), true);
                p6n p6nVarA2 = n6n.a(ist.c, kj9Var, mv10Var, 0);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarF);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                c8r0.c(c6n.c(jX), d.a(kqd0Var, "ColorBrightnessControls"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                c8r0.c(strU, d.a(kqd0Var, "ColorBrightnessControls"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                mv10Var.s(true);
                c8r0.c(z571.r(o8p0.u((y3x0) c3x0.l.getValue(), mv10Var), new int[]{hmb0.Q(100.0f * f3)}, mv10Var), d.a(kqd0Var, "ColorBrightnessControls"), on01.c.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                mv10Var = mv10Var;
                mv10Var.s(true);
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                boolean zH = mv10Var.h(strU);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new jt(strU, (byte) 12);
                    mv10Var.x0(objX);
                }
                int i7 = i6 >> 6;
                klv0.a(f3, function1, d.a(kqd0Var, "ColorBrightnessControls").A(yts0.b(nqd0VarG, false, (Function1) objX)), false, null, null, null, 0, null, to60.S(611121473, true, new u2n(list, (byte) 0), mv10Var), null, mv10Var, (i7 & 14) | 805306368 | (i7 & 112), 1528);
                mv10Var.s(true);
                nqd0Var3 = nqd0Var5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: k2n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        w2n.a(f, f2, f3, function1, nqd0Var3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 24576;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i2;
        Function0 function03;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(280117947);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function03 = function02;
            i2 |= mv10Var.j(function03) ? 32 : 16;
        } else {
            function03 = function02;
        }
        if ((i & 384) == 0) {
            nqd0Var2 = nqd0Var;
            i2 |= mv10Var.h(nqd0Var2) ? 256 : 128;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ColorPickerActions").A(mwq.V(nqd0Var2, 0.0f, 0.0f, 0.0f, 8.0f, 7));
            f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.k, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            qta qtaVar = null;
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
            ota otaVar = ota.a;
            hwa.d(function0, d.a(kqd0Var, "ColorPickerActions"), new gta(otaVar, qtaVar, i3), false, false, null, null, i181.a, mv10Var, (i2 & 14) | 100663808, 250);
            hwa.d(function03, d.a(kqd0Var, "ColorPickerActions"), new gta(otaVar, qtaVar, i3), false, false, null, null, i181.b, mv10Var, ((i2 >> 3) & 14) | 100663808, 250);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k79(function0, function02, nqd0Var, i, (byte) 7);
        }
    }

    public static final void c(final boolean z, final float f, final float f2, final float f3, final Function2 function2, final Function1 function1, final Function0 function0, final Function0 function02, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        float f4;
        float f5;
        float f6;
        Function2 function22;
        Function1 function12;
        Function0 function03;
        xro0 xro0VarY;
        Function2 function23;
        final Function0 function04 = function0;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-285777800);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            f4 = f;
            i2 |= mv10Var.e(f4) ? 32 : 16;
        } else {
            f4 = f;
        }
        if ((i & 384) == 0) {
            f5 = f2;
            i2 |= mv10Var.e(f5) ? 256 : 128;
        } else {
            f5 = f2;
        }
        if ((i & 3072) == 0) {
            f6 = f3;
            i2 |= mv10Var.e(f6) ? 2048 : 1024;
        } else {
            f6 = f3;
        }
        if ((i & 24576) == 0) {
            function22 = function2;
            i2 |= mv10Var.j(function22) ? 16384 : 8192;
        } else {
            function22 = function2;
        }
        if ((196608 & i) == 0) {
            function12 = function1;
            i2 |= mv10Var.j(function12) ? 131072 : 65536;
        } else {
            function12 = function1;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(function04) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.j(function02) ? 8388608 : 4194304;
        }
        int i3 = (mv10Var.h(nqd0Var) ? 67108864 : 33554432) | i2;
        if (mv10Var.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                float f7 = f4;
                float f8 = f5;
                Function2 function24 = function22;
                d(f7, f8, f6, function24, function12, function04, function02, sh7.e(mv10Var, -980936881, kqd0Var, "ColorPickerContent", nqd0Var), mv10Var, (i3 >> 3) & 33554430);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    function23 = new Function2() { // from class: j2n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            w2n.c(z, f, f2, f3, function2, function1, function0, function02, nqd0Var, (bun) obj, hmb0.S(i | 1));
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function23;
                }
                return;
            }
            mv10Var.n0(-980572662);
            mv10Var.s(false);
            int i4 = r0n.m;
            long jX = axm.x(f, f2, f3);
            nqd0 nqd0VarA = d.a(kqd0Var, "ColorPickerContent").A(nqd0Var);
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
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
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            e(d.a(kqd0Var, "ColorPickerContent"), mv10Var, 0);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ColorPickerContent");
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            s6n s6nVar = s6n.a;
            nqd0 nqd0VarA3 = nqd0VarA2.A(s6nVar.a(1.0f, nqd0VarG, false));
            p6n p6nVarA2 = n6n.a(new za6(12.0f, true, new tl((byte) 3)), kj9Var, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            int i5 = i3 >> 3;
            f(f, f2, jX, function2, d.a(kqd0Var, "ColorPickerContent").A(x8n.i(1.0f, s6nVar.a(1.0f, b.y(s6nVar.b(di1.o, kqd0Var), 0.0f, bbv0.f, 1), false), true)), mv10Var, i5 & 7294);
            mv10Var = mv10Var;
            a(f, f2, f3, function1, d.a(kqd0Var, "ColorPickerContent").A(kho0.H(kqd0Var, kho0.B(mv10Var), false, 14)), mv10Var, (i5 & 1022) | ((i3 >> 6) & 7168), 0);
            mv10Var.s(true);
            function04 = function0;
            function03 = function02;
            b((i3 >> 18) & 126, mv10Var, d.a(kqd0Var, "ColorPickerContent").A(s6nVar.b(di1.p, kqd0Var)), function04, function03);
            mv10Var.s(true);
        } else {
            function03 = function02;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function0 function05 = function03;
            function23 = new Function2() { // from class: q2n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w2n.c(z, f, f2, f3, function2, function1, function04, function05, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
            xro0VarY.d = function23;
        }
    }

    public static final void d(final float f, final float f2, final float f3, final Function2 function2, final Function1 function1, final Function0 function0, final Function0 function02, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-599898679);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.e(f2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.e(f3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(function02) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ColorPickerLandscapeContent").A(mwq.V(b.k(nqd0Var, 0.0f, bbv0.f, 1), 0.0f, 0.0f, 0.0f, 16.0f, 7));
            f3r0 f3r0VarA = d3r0.a(new za6(16.0f, true, new tl((byte) 3)), di1.l, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            int i3 = r0n.m;
            long jX = axm.x(f, f2, f3);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ColorPickerLandscapeContent");
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            f(f, f2, jX, function2, nqd0VarA2.A(x8n.i(1.0f, new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false), true)), mv10Var, i2 & 7294);
            mv10Var = mv10Var;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "ColorPickerLandscapeContent");
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            nqd0 nqd0VarA4 = nqd0VarA3.A(kho0.H(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), kho0.B(mv10Var), false, 14));
            p6n p6nVarA = n6n.a(new za6(12.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA4);
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
            e(d.a(kqd0Var, "ColorPickerLandscapeContent"), mv10Var, 0);
            a(f, f2, f3, function1, d.a(kqd0Var, "ColorPickerLandscapeContent"), mv10Var, (i2 & 1022) | ((i2 >> 3) & 7168), 16);
            b((i2 >> 15) & 126, mv10Var, rqm.l(di1.p, d.a(kqd0Var, "ColorPickerLandscapeContent")), function0, function02);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: t2n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w2n.d(f, f2, f3, function2, function1, function0, function02, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void e(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1633849112);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            String strU = o8p0.u((y3x0) c3x0.m.getValue(), mv10Var2);
            long j = m2o0.c(mv10Var2).n.c;
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = new nih((byte) 10);
                mv10Var2.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            c8r0.c(strU, d.a(kqd0Var, "ColorPickerTitle").A(yts0.b(kqd0Var, false, (Function1) objX)), on01.l, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w33(nqd0Var2, i, (byte) 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    public static final void f(final float f, final float f2, final long j, final Function2 function2, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        int i3;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        ?? r12;
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2024166690);
        if ((i & 6) == 0) {
            i2 = (mv10Var.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.e(f2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "ColorWheel");
            int i4 = i2 << 3;
            a5e0 a5e0VarS = oqq0.s(function2, mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(Float.valueOf(f), mv10Var);
            boolean zH = mv10Var.h(a5e0VarS2) | mv10Var.h(a5e0VarS);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new zni(a5e0VarS2, a5e0VarS, (byte) 1);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarB = qxx0.b(nqd0Var, a011.a, (PointerInputEventHandler) objX);
            int i5 = (i4 & 1008) | (i2 & 7168);
            final String strU = o8p0.u((y3x0) c3x0.o.getValue(), mv10Var);
            int i6 = i2;
            final String strR = z571.r(o8p0.u((y3x0) c3x0.n.getValue(), mv10Var), new int[]{hmb0.Q(f), hmb0.Q(100.0f * f2)}, mv10Var);
            final String strU2 = o8p0.u((y3x0) c3x0.j.getValue(), mv10Var);
            final String strU3 = o8p0.u((y3x0) c3x0.g.getValue(), mv10Var);
            final String strU4 = o8p0.u((y3x0) c3x0.k.getValue(), mv10Var);
            final String strU5 = o8p0.u((y3x0) c3x0.h.getValue(), mv10Var);
            boolean zH2 = mv10Var.h(strU) | mv10Var.h(strR) | mv10Var.h(strU2) | ((((i5 & 7168) ^ 3072) > 2048 && mv10Var.h(function2)) || (i5 & 3072) == 2048) | ((((i5 & 112) ^ 48) > 32 && mv10Var.e(f)) || (i5 & 48) == 32) | ((((i5 & 896) ^ 384) > 256 && mv10Var.e(f2)) || (i5 & 384) == 256) | mv10Var.h(strU3) | mv10Var.h(strU4) | mv10Var.h(strU5);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                i3 = i6;
                nqd0Var2 = nqd0VarB;
                nqd0Var3 = nqd0VarA;
                r12 = 0;
                z = true;
                Function1 function1 = new Function1() { // from class: l2n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        lus0 lus0Var = (lus0) obj;
                        hus0.o(lus0Var, strU);
                        hus0.C(lus0Var, strR);
                        final Function2 function22 = function2;
                        final float f3 = f;
                        final float f4 = f2;
                        hus0.q(lus0Var, zx6.U(new jxs(strU2, new Function0() { // from class: m2n
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function22.invoke(Float.valueOf((f3 + 15.0f) % 360.0f), Float.valueOf(f4));
                                return Boolean.TRUE;
                            }
                        }), new jxs(strU3, new Function0() { // from class: n2n
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function22.invoke(Float.valueOf((f3 + 345.0f) % 360.0f), Float.valueOf(f4));
                                return Boolean.TRUE;
                            }
                        }), new jxs(strU4, new Function0() { // from class: o2n
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Float fValueOf = Float.valueOf(f3);
                                float f5 = f4 + 0.05f;
                                if (f5 > 1.0f) {
                                    f5 = 1.0f;
                                }
                                function22.invoke(fValueOf, Float.valueOf(f5));
                                return Boolean.TRUE;
                            }
                        }), new jxs(strU5, new Function0() { // from class: p2n
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Float fValueOf = Float.valueOf(f3);
                                float f5 = f4 - 0.05f;
                                if (f5 < 0.0f) {
                                    f5 = 0.0f;
                                }
                                function22.invoke(fValueOf, Float.valueOf(f5));
                                return Boolean.TRUE;
                            }
                        })));
                        return a011.a;
                    }
                };
                mv10Var.x0(function1);
                objX2 = function1;
            } else {
                i3 = i6;
                nqd0Var2 = nqd0VarB;
                nqd0Var3 = nqd0VarA;
                r12 = 0;
                z = true;
            }
            nqd0 nqd0VarA2 = nqd0Var3.A(yts0.b(nqd0Var2, r12, (Function1) objX2));
            int i7 = i3;
            int i8 = ((i7 & 112) == 32 ? z : r12) | ((i7 & 14) == 4 ? z : r12) | ((i7 & 896) == 256 ? z : r12);
            Object objX3 = mv10Var.X();
            if (i8 != 0 || objX3 == ev00Var) {
                objX3 = new Function1() { // from class: r2n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        rgx rgxVar = (rgx) obj;
                        float fD = (m9v0.d(rgxVar.n()) / 2.0f) - rgxVar.O0(12.0f);
                        rgx.A0(rgxVar, new myx0(rgxVar.a1(), w2n.a, null), fD, 0L, 124);
                        long j2 = r0n.f;
                        rgx.A0(rgxVar, new jfo0(zx6.U(new r0n(j2), new r0n(r0n.c(j2, 0.0f, 0.0f, 0.0f, 0.0f, 14))), null, rgxVar.a1(), fD, 0), fD, 0L, 124);
                        float f3 = (f * 3.1415927f) / 180.0f;
                        double d = f3;
                        long jH = p1g0.h(rgxVar.a1(), p1g0.i(f2 * fD, (((long) Float.floatToRawIntBits((float) Math.cos(d))) << 32) | (((long) Float.floatToRawIntBits((float) Math.sin(d))) & 4294967295L)));
                        float fO0 = rgxVar.O0(8.0f);
                        rgx.e1(rgxVar, j, fO0, jH, 0.0f, null, 0, 120);
                        rgx.e1(rgxVar, r0n.b, fO0, jH, 0.0f, new lbx0(rgxVar.O0(2.0f) * 2.0f, 0.0f, 0, 0, null, 30), 0, 104);
                        rgx.e1(rgxVar, j2, fO0, jH, 0.0f, new lbx0(rgxVar.O0(2.0f), 0.0f, 0, 0, null, 30), 0, 104);
                        return a011.a;
                    }
                };
                mv10Var.x0(objX3);
            }
            lim.c(r12, mv10Var, nqd0VarA2, (Function1) objX3);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: s2n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w2n.f(f, f2, j, function2, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }
}
