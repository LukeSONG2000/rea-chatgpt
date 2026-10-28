package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class nt70 {
    public static final vvi0 a = new vvi0(5.0f, 5.0f, 15.0f, 5.0f);
    public static final float b = 20.0f;
    public static final float c = 18.0f;
    public static final float d = 80.0f;
    public static final float e = 2.0f;

    public static final void a(String str, String str2, qip qipVar, String str3, ot70 ot70Var, qfc0 qfc0Var, boolean z, boolean z2, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        boolean z3;
        Function0 function02;
        kqd0 kqd0Var;
        String str4;
        float f;
        qfc0 qfc0Var2 = qfc0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1413722568);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(qipVar) : mv10Var.j(qipVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(str3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(ot70Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? mv10Var.h(qfc0Var2) : mv10Var.j(qfc0Var2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.i(z) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            z3 = z2;
            i2 |= mv10Var.i(z3) ? 8388608 : 4194304;
        } else {
            z3 = z2;
        }
        if ((100663296 & i) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 67108864 : 33554432;
        } else {
            function02 = function0;
        }
        if ((805306368 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 536870912 : 268435456;
        }
        if (mv10Var.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            uow0 uow0Var = zkt0.a;
            o1r0 o1r0Var = ((wkt0) mv10Var.l(uow0Var)).e;
            o1r0 o1r0Var2 = ((wkt0) mv10Var.l(uow0Var)).d;
            lj9 lj9Var = di1.l;
            int i3 = i2;
            za6 za6Var = new za6(20.0f, true, new tl((byte) 3));
            nqd0 nqd0VarU = jm01.u(nqd0Var, o1r0Var);
            long j = m2o0.c(mv10Var).c.c;
            nuo0 nuo0Var = y0a0.p;
            nqd0 nqd0VarN = to60.n(nqd0VarU, j, nuo0Var);
            vy9 vy9VarA = np11.a(1.0f, m2o0.c(mv10Var).d.a);
            nqd0 nqd0VarQ = mwq.Q(c.b(jm01.k(nqd0VarN, vy9VarA.a, vy9VarA.b, o1r0Var), null, null, z3, null, new cxq0(0), function02, 8), a);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "LearningBlockInlinePreview").A(nqd0VarQ);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarO = v181.o(kqd0Var2, e, o1r0Var2, 0L, 0L, 28);
            vy9 vy9VarA2 = np11.a(0.5f, m2o0.c(mv10Var).d.a);
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "LearningBlockInlinePreview").A(to60.n(jm01.u(jm01.k(nqd0VarO, vy9VarA2.a, vy9VarA2.b, o1r0Var2), o1r0Var2), m2o0.c(mv10Var).c.c, nuo0Var));
            int i4 = i3 >> 3;
            pip pipVar = qip.Companion;
            qfc0Var2 = qfc0Var;
            d(str2, qipVar, str3, ot70Var, qfc0Var2, nqd0VarA2, d, mv10Var, (i4 & 57344) | (i4 & 14) | 1572928 | (i4 & 112) | (i4 & 896) | (i4 & 7168));
            if (str != null) {
                mv10Var.n0(-49838769);
                nqd0 nqd0VarA3 = d.a(kqd0Var2, "LearningBlockInlinePreview");
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                c(48, to60.S(320169889, true, new nd30((Object) str, z, (Object) qfc0Var2, (byte) 2), mv10Var), mv10Var, nqd0VarA3.A(new nl70(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, false)));
                mv10Var.s(false);
                kqd0Var = kqd0Var2;
                str4 = "LearningBlockInlinePreview";
                f = 0.5f;
            } else {
                mv10Var.n0(-49471636);
                long j2 = m2o0.c(mv10Var).n.c;
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                kqd0Var = kqd0Var2;
                str4 = "LearningBlockInlinePreview";
                f = 0.5f;
                pt61.R(R.string.e6f, d.a(kqd0Var2, "LearningBlockInlinePreview").A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false)), on01.a.b, 0, 2, false, 1, 0, j2, 0, null, null, null, mv10Var, 1597440, 0, 16040);
                mv10Var.s(false);
            }
            mj9 mj9Var = di1.f;
            vy9 vy9VarA3 = np11.a(f, m2o0.c(mv10Var).d.a);
            nqd0 nqd0VarK2 = jm01.k(kqd0Var, vy9VarA3.a, vy9VarA3.b, q1r0.a);
            float f2 = bbv0.a;
            nqd0 nqd0VarA4 = d.a(kqd0Var, str4).A(b.r(nqd0VarK2, 32.0f));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA4);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            u340 u340Var = u340.c;
            long j3 = m2o0.c(mv10Var).i.c;
            float f3 = c;
            rgq0.e(u340Var, f3, null, d.a(kqd0Var, str4).A(b.r(kqd0Var, f3)), false, j3, mv10Var, 3510, 16);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lt70(str, str2, qipVar, str3, ot70Var, qfc0Var2, z, z2, function0, nqd0Var, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(qip qipVar, qfc0 qfc0Var, boolean z, nqd0 nqd0Var, Function2 function2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        int i3;
        int i4;
        int i5;
        ws70 ws70Var;
        boolean z2;
        int i6;
        n19 n19VarF;
        a5e0 a5e0Var;
        boolean z3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(517087980);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(qipVar) : mv10Var2.j(qipVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(qfc0Var) : mv10Var2.j(qfc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function2) ? 16384 : 8192;
        }
        int i7 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            int i8 = i2 & 14;
            boolean z4 = i8 == 4 || ((i2 & 8) != 0 && mv10Var2.h(qipVar));
            Object objX = mv10Var2.X();
            if (z4 || objX == ev00Var) {
                objX = b391.p(qipVar);
                mv10Var2.x0(objX);
            }
            ws70 ws70Var2 = (ws70) objX;
            if (ws70Var2 == null) {
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new anc(qipVar, qfc0Var, z, nqd0Var, function2, i);
                    return;
                }
                return;
            }
            boolean z5 = !z;
            k4i k4iVarA = o2p0.a(pt70.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), ot70.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX2 = mv10Var2.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = sh7.j(ot70.class, bmw0Var, mv10Var2);
                }
                bwm0 bwm0VarG = vk81.g(k4iVarA, (bmw0) objX2, null, mv10Var2, 0);
                mv10Var2.s(false);
                mv10Var2.s(false);
                int i9 = i2;
                n19VarF = bwm0VarG;
                i4 = i9;
                i3 = 0;
                ws70Var = ws70Var2;
                i5 = i8;
                z2 = z5;
                mv10Var = mv10Var2;
                i6 = 16384;
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                i3 = 0;
                mv10Var = mv10Var2;
                i4 = i2;
                i5 = i8;
                ws70Var = ws70Var2;
                z2 = z5;
                i6 = 16384;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, i3, 7);
            boolean zH2 = mv10Var.h(ws70Var);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = h391.f(ws70Var);
                mv10Var.x0(objX3);
            }
            String str = (String) objX3;
            if (qfc0Var.a == null || qfc0Var.b == null || qipVar.a == null || qipVar.b == null) {
                a5e0Var = a5e0VarE;
                z3 = i3;
            } else {
                a5e0Var = a5e0VarE;
                z3 = 1;
            }
            String str2 = ws70Var.a;
            String strA = ws70Var.a();
            ot70 ot70Var = (ot70) a5e0Var.getValue();
            int i10 = ((57344 & i4) == i6 ? 1 : i3) | (((i4 & 112) == 32 || ((i4 & 64) != 0 && mv10Var.j(qfc0Var))) ? 1 : i3);
            if (i5 != 4 && ((i4 & 8) == 0 || !mv10Var.j(qipVar))) {
                i7 = i3;
            }
            int i11 = i10 | i7;
            Object objX4 = mv10Var.X();
            if (i11 != 0 || objX4 == ev00Var) {
                objX4 = new d2i((Object) function2, (Object) qfc0Var, (Object) qipVar, (byte) 10);
                mv10Var.x0(objX4);
            }
            nqd0 nqd0VarA = d.a(kqd0.a, "LearningBlockReferenceContentImpl").A(nqd0Var);
            pip pipVar = qip.Companion;
            a(str2, str, qipVar, strA, ot70Var, qfc0Var, z2, z3, (Function0) objX4, nqd0VarA, mv10Var, ((i4 << 18) & 1879048192) | ((i4 << 6) & 896) | 512 | ((i4 << 12) & 458752));
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new kt70((byte) 0, i, (qs10) function2, (Object) qipVar, (Object) qfc0Var, (Object) nqd0Var, z);
        }
    }

    public static final void c(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-552571448);
        e36 e36Var = mv10Var.a;
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        byte b2 = 18;
        byte b3 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = e1n.k(0, mv10Var);
            }
            rbj0 rbj0Var = (rbj0) objX;
            g4s0 g4s0VarB = kho0.B(mv10Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LearningBlockScrollableInlineContent");
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new ii5(rbj0Var, b2);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(kho0.v(nbm0.J(lz81.j(nqd0Var, (Function2) objX2), g4s0VarB, b, 12), g4s0VarB, false, 14));
            mj9 mj9Var = di1.b;
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
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
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
            nqd0 nqd0VarA3 = d.a(kqd0Var, "LearningBlockScrollableInlineContent");
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new x9(rbj0Var, (byte) 21);
                mv10Var.x0(objX3);
            }
            nqd0 nqd0VarA4 = nqd0VarA3.A(m6r0.j(kqd0Var, (Function2) objX3));
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA4);
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
            vri0.s(6, finVar, mv10Var, true, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mt70(nqd0Var, finVar, i, b3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x00f6  */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, java.lang.Throwable, twp] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final String str, final qip qipVar, final String str2, final ot70 ot70Var, final qfc0 qfc0Var, final nqd0 nqd0Var, final float f, bun bunVar, final int i) {
        int i2;
        String str3;
        xro0 xro0VarY;
        Function2 od60Var;
        Object obj;
        Object w160Var;
        a5e0 a5e0Var;
        fkv0 fkv0Var;
        String str4;
        kqd0 kqd0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1496105700);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(qipVar) : mv10Var.j(qipVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            str3 = str2;
            i2 |= mv10Var.h(str3) ? 256 : 128;
        } else {
            str3 = str2;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(ot70Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (i & 32768) == 0 ? mv10Var.h(qfc0Var) : mv10Var.j(qfc0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.e(f) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            String str5 = qfc0Var.a;
            if (str5 != null) {
                glq glqVar = new glq(str5);
                if (glq.b(str5)) {
                    glqVar = null;
                }
                String str6 = glqVar != null ? glqVar.a : null;
                String str7 = str6 == null ? null : str6;
                String str8 = str5 == null ? null : str5;
                boolean z = str7 != null;
                String str9 = qfc0Var.b;
                if (str9 == null) {
                    str9 = null;
                    obj = null;
                } else {
                    obj = null;
                }
                String str10 = str3;
                ?? r3 = obj;
                ou70 ou70VarN = c391.n(fu70.a, str, str8, z, str9, qipVar.a, qipVar.b, str10, mv10Var, ((i2 << 3) & 112) | 6 | ((i2 << 15) & 29360128));
                iu70 iu70Var = ou70VarN.a;
                gu70 gu70Var = ou70VarN.b;
                hu70 hu70Var = gu70Var.a;
                hu70 hu70Var2 = hu70.d;
                kqd0 kqd0Var2 = kqd0.a;
                if (hu70Var == hu70Var2) {
                    mv10Var.n0(1610300459);
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "LearningBlockThumbnail").A(b.r(nqd0Var, f));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw r3;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    xd40 xd40Var = xd40.c;
                    float f2 = bbv0.a;
                    rgq0.e(xd40Var, 32.0f, null, d.a(kqd0Var2, "LearningBlockThumbnail").A(b.r(kqd0Var2, 32.0f)), false, m2o0.c(mv10Var).i.c, mv10Var, 390, 16);
                    xro0VarY = sh7.i(mv10Var, true, false);
                    if (xro0VarY == null) {
                        return;
                    } else {
                        od60Var = new od60(str, qipVar, str2, ot70Var, qfc0Var, nqd0Var, f, i);
                    }
                } else {
                    mv10Var.n0(1610656990);
                    mv10Var.s(false);
                    ekv0 ekv0Var = fkv0.Companion;
                    boolean zR = jm01.R(mv10Var);
                    ekv0Var.getClass();
                    fkv0 fkv0VarA = ekv0.a(zR);
                    Object objX = mv10Var.X();
                    if (objX == ev00Var) {
                        objX = e1n.g(mv10Var);
                    }
                    Function1 function1 = (Function1) objX;
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = e1n.f(mv10Var);
                    }
                    Function1 function12 = (Function1) objX2;
                    Object objX3 = mv10Var.X();
                    if (objX3 == ev00Var) {
                        objX3 = s0a0.b;
                        mv10Var.x0(objX3);
                    }
                    fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var);
                    int i3 = i2 & 14;
                    boolean zF = mv10Var.f(gu70Var.d) | (i3 == 4);
                    Object objX4 = mv10Var.X();
                    if (zF || objX4 == ev00Var) {
                        objX4 = oqq0.q(r3);
                        mv10Var.x0(objX4);
                    }
                    a5e0 a5e0Var2 = (a5e0) objX4;
                    boolean zF2 = mv10Var.f(fkv0VarA.ordinal()) | mv10Var.h(a5e0Var2);
                    Object objX5 = mv10Var.X();
                    if (zF2 || objX5 == ev00Var) {
                        objX5 = new xn0((byte) 11, r3, fkv0VarA, a5e0Var2);
                        mv10Var.x0(objX5);
                    }
                    yyx.l(mv10Var, fkv0VarA, (Function2) objX5);
                    sv70 sv70Var = sv70.b;
                    nqd0 nqd0VarU = crq0.u(b.r(nqd0Var, f), gu70Var.a != hu70.b, m2o0.c(mv10Var).c.d, false, false, y0a0.p, mv10Var, 196608, 12);
                    boolean zF3 = mv10Var.f(fkv0VarA.ordinal()) | mv10Var.j(fy1Var) | ((i2 & 7168) == 2048) | mv10Var.h(str7) | ((57344 & i2) == 16384 || ((i2 & 32768) != 0 && mv10Var.j(qfc0Var)));
                    Object objX6 = mv10Var.X();
                    if (zF3 || objX6 == ev00Var) {
                        a5e0Var = a5e0Var2;
                        fkv0Var = fkv0VarA;
                        str4 = "LearningBlockThumbnail";
                        kqd0Var = kqd0Var2;
                        w160Var = new w160(fkv0Var, fy1Var, ot70Var, str7, qfc0Var, (byte) 2);
                        mv10Var.x0(w160Var);
                    } else {
                        a5e0Var = a5e0Var2;
                        str4 = "LearningBlockThumbnail";
                        fkv0Var = fkv0VarA;
                        w160Var = objX6;
                        kqd0Var = kqd0Var2;
                    }
                    Function1 function13 = (Function1) w160Var;
                    boolean zH = mv10Var.h(a5e0Var);
                    Object objX7 = mv10Var.X();
                    if (zH || objX7 == ev00Var) {
                        objX7 = new oh5(a5e0Var, (byte) 12);
                        mv10Var.x0(objX7);
                    }
                    Function1 function14 = (Function1) objX7;
                    boolean zF4 = mv10Var.f(fkv0Var.ordinal());
                    Object objX8 = mv10Var.X();
                    if (zF4 || objX8 == ev00Var) {
                        objX8 = new gvx((Object) fkv0Var, (byte) 9);
                        mv10Var.x0(objX8);
                    }
                    f391.d(str, function13, function14, (Function1) objX8, iu70Var, d.a(kqd0Var, str4).A(nqd0VarU), sv70Var, null, null, null, null, null, false, false, false, null, null, false, mv10Var, i3 | 1605632, 0, 262016);
                    mv10Var = mv10Var;
                }
            }
            xro0VarY.d = od60Var;
        }
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            od60Var = new Function2() { // from class: jt70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    nt70.d(str, qipVar, str2, ot70Var, qfc0Var, nqd0Var, f, (bun) obj2, hmb0.S(i | 1));
                    return a011.a;
                }
            };
            xro0VarY.d = od60Var;
        }
    }
}
