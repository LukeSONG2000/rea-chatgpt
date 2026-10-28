package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class om81 {
    public static final fin a = new fin(-1779530385, new fjn(2), false);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v7 */
    public static final void a(opv0 opv0Var, final qpv0 qpv0Var, boolean z, Function2 function2, Function1 function1, nqd0 nqd0Var, boolean z2, bun bunVar, int i) {
        mv10 mv10Var;
        long jA;
        c1n c1nVar;
        kqd0 kqd0Var;
        ?? r9;
        final opv0 opv0Var2 = opv0Var;
        Map map = qpv0Var.d;
        Object obj = ly5.c;
        boolean z3 = opv0Var2.i;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-130343240);
        int i2 = i | (mv10Var2.h(opv0Var2) ? 4 : 2) | (mv10Var2.j(qpv0Var) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128) | (mv10Var2.j(function2) ? 2048 : 1024) | (mv10Var2.j(function1) ? 16384 : 8192) | (mv10Var2.h(nqd0Var) ? 131072 : 65536) | (mv10Var2.i(z2) ? 1048576 : 524288);
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            Object obj2 = (xvu) mv10Var2.l(cjo.h);
            if (z3) {
                mv10Var2.n0(-705789460);
                jA = c6n.a(0.26f, m2o0.c(mv10Var2).i.c);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-705788446);
                mv10Var2.s(false);
                jA = qpv0Var.a;
            }
            if (qpv0Var.c == null || !z3) {
                mv10Var2.n0(-404455739);
                mv10Var2.s(false);
                c1nVar = null;
            } else {
                mv10Var2.n0(-404512747);
                boolean zG = mv10Var2.g(jA);
                Object objX = mv10Var2.X();
                if (zG || objX == obj) {
                    objX = new pr9(5, jA);
                    mv10Var2.x0(objX);
                }
                mv10Var2.s(false);
                c1nVar = (c1n) objX;
            }
            final long j = m2o0.c(mv10Var2).i.a;
            final emw0 emw0VarL = a881.l(z && opv0Var2.d != null, mv10Var2, 0);
            kqd0 kqd0Var2 = kqd0.a;
            final c1n c1nVar2 = c1nVar;
            nqd0 nqd0VarA = d.a(kqd0Var2, "SnakeGameContent");
            boolean zH = mv10Var2.h(obj2) | ((i2 & 7168) == 2048);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == obj) {
                objX2 = new kpv0(obj2, function2, (byte) 0);
                mv10Var2.x0(objX2);
            }
            mv10 mv10Var3 = mv10Var2;
            nqd0 nqd0VarA2 = nqd0VarA.A(f(dve.a0(nqd0Var, (Function1) objX2), z2, function1, null, null, mv10Var2, ((i2 >> 6) & 896) | ((i2 >> 15) & 112), 28));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA2);
            mtn.M.getClass();
            if (mv10Var3.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(LayoutNode.t1);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, eob0VarC, jxd0.f);
            vpq0.l(mv10Var3, nok0VarN, jxd0.e);
            vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
            nqd0 nqd0VarA3 = d.a(kqd0Var2, "SnakeGameContent");
            y5a y5aVar = y5a.a;
            nqd0 nqd0VarA4 = nqd0VarA3.A(y5aVar.b(kqd0Var2));
            boolean zH2 = ((i2 & 14) == 4) | ((i2 & 112) == 32 || mv10Var3.j(qpv0Var)) | mv10Var3.h(emw0VarL) | mv10Var3.g(jA) | mv10Var3.h(c1nVar2) | mv10Var3.g(j);
            Object objX3 = mv10Var3.X();
            if (zH2 || objX3 == obj) {
                final long j2 = jA;
                kqd0Var = kqd0Var2;
                r9 = 0;
                opv0Var2 = opv0Var;
                Object obj3 = new Function1() { // from class: lpv0
                    /* JADX WARN: Removed duplicated region for block: B:54:0x020c  */
                    @Override // kotlin.jvm.functions.Function1
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj4) throws Throwable {
                        qpv0 qpv0Var2;
                        opv0 opv0Var3;
                        gpv0 gpv0Var;
                        List list;
                        Integer num;
                        long j3;
                        gpv0 gpv0Var2;
                        Integer num2;
                        List list2;
                        float f;
                        float f2;
                        float size;
                        lw6 lw6Var;
                        long j4;
                        c1n c1nVar3 = c1nVar2;
                        rgx rgxVar = (rgx) obj4;
                        Integer num3 = -1;
                        Integer num4 = 1;
                        opv0 opv0Var4 = opv0Var2;
                        gpv0 gpv0Var3 = opv0Var4.a;
                        List list3 = opv0Var4.b;
                        boolean z4 = opv0Var4.i;
                        float fMin = Math.min(Float.intBitsToFloat((int) (rgxVar.n() >> 32)) / gpv0Var3.a, Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) / gpv0Var3.b);
                        float f3 = gpv0Var3.e * fMin;
                        int i3 = gpv0Var3.c;
                        int i4 = 0;
                        int i5 = 0;
                        while (true) {
                            qpv0Var2 = qpv0Var;
                            if (i5 >= i3) {
                                break;
                            }
                            int i6 = gpv0Var3.d;
                            int i7 = 0;
                            while (i7 < i6) {
                                rgx.e1(rgxVar, qpv0Var2.b, Math.max(fMin * 0.8f, f3 * 0.065f), qm81.k(rgxVar, i5, i7, gpv0Var3), 0.0f, null, 0, 120);
                                i7++;
                                qpv0Var2 = qpv0Var2;
                                i6 = i6;
                                num4 = num4;
                                i3 = i3;
                                i5 = i5;
                                z4 = z4;
                                num3 = num3;
                            }
                            i5++;
                        }
                        Integer num5 = num3;
                        Integer num6 = num4;
                        boolean z5 = z4;
                        hpv0 hpv0Var = opv0Var4.d;
                        long j5 = j2;
                        float f4 = 2.0f;
                        if (hpv0Var != null) {
                            long jK = qm81.k(rgxVar, hpv0Var.a, hpv0Var.b, gpv0Var3);
                            float fFloatValue = ((Number) emw0VarL.getValue()).floatValue() * 0.34f * f3;
                            g6j0 g6j0Var = qpv0Var2.c;
                            if (g6j0Var == null) {
                                rgx.e1(rgxVar, j5, fFloatValue, jK, 0.0f, null, 0, 120);
                                f4 = 2.0f;
                                opv0Var3 = opv0Var4;
                                gpv0Var = gpv0Var3;
                                list = list3;
                            } else {
                                long q = g6j0Var.getQ();
                                float fIntBitsToFloat = (fFloatValue * 2.0f) / Float.intBitsToFloat((int) (q >> 32));
                                lw6 lw6VarS0 = rgxVar.S0();
                                long jD = lw6VarS0.d();
                                lw6VarS0.a().p();
                                try {
                                    tce tceVar = (tce) lw6VarS0.a;
                                    try {
                                        tceVar.l(Float.intBitsToFloat((int) (jK >> 32)) - fFloatValue, Float.intBitsToFloat((int) (jK & 4294967295L)) - fFloatValue);
                                        tceVar.j(fIntBitsToFloat, fIntBitsToFloat, 0L);
                                        list = list3;
                                        gpv0Var = gpv0Var3;
                                        opv0Var3 = opv0Var4;
                                        lw6Var = lw6VarS0;
                                        j4 = jD;
                                        f4 = 2.0f;
                                    } catch (Throwable th) {
                                        th = th;
                                        lw6Var = lw6VarS0;
                                        j4 = jD;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    lw6Var = lw6VarS0;
                                    j4 = jD;
                                }
                                try {
                                    g6j0.f(g6j0Var, rgxVar, q, 0.0f, c1nVar3, 2);
                                    rgxVar = rgxVar;
                                    sh7.B(lw6Var, j4);
                                } catch (Throwable th3) {
                                    th = th3;
                                    sh7.B(lw6Var, j4);
                                    throw th;
                                }
                            }
                        } else {
                            opv0Var3 = opv0Var4;
                            gpv0Var = gpv0Var3;
                            list = list3;
                        }
                        float fD = (float) dnx.d(opv0Var3.h, opv0Var3.b());
                        float fA = vri0.a(fD, f4, 3.0f, fD * fD);
                        Iterator it = opv0Var3.c.iterator();
                        while (true) {
                            int i8 = i4;
                            if (!it.hasNext()) {
                                break;
                            }
                            i4 = i8 + 1;
                            hpv0 hpv0Var2 = (hpv0) it.next();
                            int iIndexOf = list.indexOf(hpv0Var2);
                            if (iIndexOf == 0) {
                                num = num5;
                                j3 = j5;
                                gpv0Var2 = gpv0Var;
                                num2 = num6;
                                list2 = list;
                            } else {
                                if (iIndexOf > 0) {
                                    f = 0.055f;
                                    f2 = 0.085f;
                                    size = 0.35f - (((iIndexOf - 1.0f) / (list.size() - 2)) * 0.085f);
                                } else {
                                    f = 0.055f;
                                    f2 = 0.085f;
                                    size = 0.0f;
                                }
                                float size2 = i8 == 0 ? size : 0.35f - (((i8 - 1.0f) / (r2.size() - 2)) * f2);
                                float f5 = size2 * size2;
                                float fSqrt = (float) Math.sqrt((((size * size) - f5) * fA) + f5);
                                if (fSqrt > 0.0f) {
                                    int i9 = i8 == 0 ? iIndexOf : i8;
                                    if (iIndexOf >= 0) {
                                        i8 = iIndexOf;
                                    }
                                    long jA2 = z5 ? j5 : c6n.a(Math.max(0.5f, 1.0f - ((((i8 - i9) * fA) + i9) * f)), j5);
                                    float f6 = fSqrt * f3;
                                    long jK2 = qm81.k(rgxVar, hpv0Var2.a, hpv0Var2.b, gpv0Var);
                                    gpv0Var2 = gpv0Var;
                                    j3 = j5;
                                    num = num5;
                                    num2 = num6;
                                    list2 = list;
                                    rgx.e1(rgxVar, jA2, f6, jK2, 0.0f, null, 0, 120);
                                }
                            }
                            num5 = num;
                            gpv0Var = gpv0Var2;
                            list = list2;
                            j5 = j3;
                            num6 = num2;
                        }
                        Integer num7 = num5;
                        Integer num8 = num6;
                        hpv0 hpv0Var3 = (hpv0) a0n.P0(list);
                        long jK3 = qm81.k(rgxVar, hpv0Var3.a, hpv0Var3.b, gpv0Var);
                        rgx.e1(rgxVar, j5, f3 * 0.43f, jK3, 0.0f, null, 0, 120);
                        long j6 = jK3;
                        ipv0 ipv0Var = opv0Var3.e;
                        float fMax = Math.max(1.1f * fMin, f3 * 0.055f);
                        float f7 = (z5 ? 0.16f : 0.115f) * f3;
                        Iterator it2 = zx6.U(num7, num8).iterator();
                        while (it2.hasNext()) {
                            int iIntValue = ((Number) it2.next()).intValue();
                            float f8 = ipv0Var.a;
                            float f9 = ipv0Var.b;
                            float f10 = iIntValue;
                            long jH = p1g0.h(j6, (((long) Float.floatToRawIntBits((f8 * f7 * f10) + (f9 * f3 * 0.1f))) & 4294967295L) | (((long) Float.floatToRawIntBits(((f8 * f3) * 0.1f) - ((f9 * f7) * f10))) << 32));
                            if (z5) {
                                float f11 = fMax * 1.65f;
                                Iterator it3 = zx6.U(num7, num8).iterator();
                                while (it3.hasNext()) {
                                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(((Number) it3.next()).intValue() * f11)) & 4294967295L);
                                    rgx.u0(rgxVar, t4a.f(4278190080L), p1g0.g(jH, jFloatToRawIntBits), p1g0.h(jH, jFloatToRawIntBits), Math.max(fMin * 1.2f, f3 * 0.065f), 1, null, 0.0f, 480);
                                    jH = jH;
                                    ipv0Var = ipv0Var;
                                    j6 = j6;
                                }
                            } else {
                                rgx.e1(rgxVar, j, fMax, jH, 0.0f, null, 0, 120);
                                ipv0Var = ipv0Var;
                                j6 = j6;
                            }
                        }
                        return a011.a;
                    }
                };
                mv10Var3.x0(obj3);
                objX3 = obj3;
            } else {
                r9 = 0;
                opv0Var2 = opv0Var;
                kqd0Var = kqd0Var2;
            }
            lim.c(r9, mv10Var3, nqd0VarA4, (Function1) objX3);
            if (map.isEmpty()) {
                mv10Var3.n0(-1793202000);
                mv10Var3.s(r9);
            } else {
                mv10Var3.n0(-1793390356);
                kqd0 kqd0Var3 = kqd0Var;
                qm81.f(map, opv0Var2.a, d.a(kqd0Var3, "SnakeGameContent").A(y5aVar.b(kqd0Var3)), mv10Var3, 8);
                mv10Var3.s(r9);
            }
            mv10Var3.s(true);
            mv10Var = mv10Var3;
        } else {
            mv10 mv10Var4 = mv10Var2;
            mv10Var4.f0();
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new l890(opv0Var2, qpv0Var, z, function2, function1, nqd0Var, z2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(String str, String str2, Function0 function0, nqd0 nqd0Var, Function2 function2, fin finVar, bun bunVar, int i, int i2) {
        int i3;
        Function2 function22;
        mv10 mv10Var;
        Function2 function23;
        xro0 xro0VarY;
        boolean z;
        Function2 function24;
        fin finVar2 = finVar;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1517588274);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                function22 = function2;
                i3 |= mv10Var2.j(function22) ? 16384 : 8192;
            }
            if ((196608 & i) == 0) {
                i3 |= mv10Var2.j(finVar2) ? 131072 : 65536;
            }
            if (mv10Var2.c0(i3 & 1, (74899 & i3) == 74898)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                function23 = function22;
            } else {
                Function2 function25 = i4 != 0 ? nv61.c : function22;
                kj9 kj9Var = di1.o;
                nqd0 nqd0VarV = mwq.V(mwq.T(kho0.H(b.g(nqd0Var, 1.0f), kho0.B(mv10Var2), false, 14), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7);
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "VoiceSampleSheetContent").A(nqd0VarV);
                p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var2, 48);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
                vpq0.l(mv10Var2, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var2, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var2, numValueOf, jacVar);
                vpq0.k(mv10Var2);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var2, nqd0VarK, drbVar);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "VoiceSampleSheetContent").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13));
                Function2 function26 = function25;
                f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var2, 0);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                vpq0.l(mv10Var2, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                int i5 = i3;
                nbm0.b(h140.b.G(mv10Var2, 6).c, m2o0.c(mv10Var2).e.c.d, function0, d.a(kqd0Var, "VoiceSampleSheetContent"), m2o0.c(mv10Var2).e.c.a.d, 0L, false, false, null, null, null, nv61.d, mv10Var2, i3 & 896, 48, 2024);
                mv10Var2.s(true);
                za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA3 = d.a(kqd0Var, "VoiceSampleSheetContent").A(mwq.T(b.y(kqd0Var, 0.0f, bbv0.g, 1), 16.0f, 0.0f, 2));
                p6n p6nVarA2 = n6n.a(za6Var, kj9Var, mv10Var2, 48);
                int iHashCode3 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN3 = mv10Var2.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA3);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, p6nVarA2, hkdVar);
                vpq0.l(mv10Var2, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                if (function26 == null) {
                    mv10Var2.n0(-388465261);
                    z = false;
                    mv10Var2.s(false);
                    function24 = function26;
                } else {
                    z = false;
                    mv10Var2.n0(-566720466);
                    function24 = function26;
                    gy00.w((i5 >> 12) & 14, function24, mv10Var2, false);
                }
                nqd0 nqd0VarV2 = mwq.V(kqd0Var, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                Object objX = mv10Var2.X();
                if (objX == ly5.c) {
                    objX = new xot0((byte) 9);
                    mv10Var2.x0(objX);
                }
                c8r0.c(str, d.a(kqd0Var, "VoiceSampleSheetContent").A(yts0.b(nqd0VarV2, z, (Function1) objX)), on01.l, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, i5 & 14, 0, 16368);
                c8r0.c(str2, d.a(kqd0Var, "VoiceSampleSheetContent"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, (i5 >> 3) & 14, 0, 16114);
                mv10Var = mv10Var2;
                finVar2 = finVar;
                vri0.s((i5 >> 15) & 14, finVar2, mv10Var, true, true);
                function23 = function24;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new o270(str, str2, function0, nqd0Var, function23, finVar2, i, i2, (byte) 2);
                return;
            }
            return;
        }
        i3 |= 24576;
        function22 = function2;
        if ((196608 & i) == 0) {
        }
        if (mv10Var2.c0(i3 & 1, (74899 & i3) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final ih01 c(String str) {
        return new ih01(new IllegalStateException(str));
    }

    public static final h2f d(j9z j9zVar) {
        return new h2f(j9zVar);
    }

    public static final axm0 e(t911 t911Var, bun bunVar) {
        rox0.f.getClass();
        r8z r8zVar = rox0.m0;
        int i = haj0.f;
        d7p0 d7p0VarJ0 = np11.j0(r8zVar, null, bunVar, 6);
        mv10 mv10Var = (mv10) bunVar;
        mv10 mv10Var2 = (mv10) bunVar;
        boolean zF = mv10Var.f(t911Var.ordinal()) | mv10Var2.h(d7p0VarJ0);
        Object objX = mv10Var2.X();
        if (zF || objX == ly5.c) {
            objX = new axm0(t911Var, new wx10(d7p0VarJ0, (byte) 2));
            mv10Var2.x0(objX);
        }
        return (axm0) objX;
    }

    public static final nqd0 f(nqd0 nqd0Var, boolean z, Function1 function1, yqa yqaVar, tpv0 tpv0Var, bun bunVar, int i, int i2) {
        ev00 ev00Var = ly5.c;
        Function0 function0 = yqaVar;
        if ((i2 & 4) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new etr0((byte) 8);
                mv10Var.x0(objX);
            }
            function0 = (Function0) objX;
        }
        boolean z2 = true;
        boolean z3 = (i2 & 8) == 0;
        Object obj = tpv0Var;
        if ((i2 & 16) != 0) {
            obj = a011.a;
        }
        a5e0 a5e0VarS = oqq0.s(function1, bunVar);
        a5e0 a5e0VarS2 = oqq0.s(function0, bunVar);
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.n0(-1864591398);
        if (z) {
            Boolean boolValueOf = Boolean.valueOf(z3);
            boolean zH = mv10Var2.h(a5e0VarS2);
            if ((((57344 & i) ^ 24576) <= 16384 || !mv10Var2.i(z3)) && (i & 24576) != 16384) {
                z2 = false;
            }
            boolean zH2 = zH | z2 | mv10Var2.h(a5e0VarS);
            Object objX2 = mv10Var2.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new npv0(z3, a5e0VarS2, a5e0VarS);
                mv10Var2.x0(objX2);
            }
            nqd0Var = nqd0Var.A(qxx0.c(kqd0.a, obj, boolValueOf, (PointerInputEventHandler) objX2));
        }
        mv10Var2.s(false);
        return nqd0Var;
    }

    public static final a g(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(qy60.c((String) it.next()));
        }
        return new a(arrayList);
    }

    public static final String i(axm0 axm0Var, int i, Object[] objArr, bun bunVar) {
        if (axm0Var != null) {
            i = axm0Var.a(i);
        }
        return ewp0.D(i, Arrays.copyOf(objArr, objArr.length), bunVar);
    }

    public static final Map j(cs0 cs0Var, i2k0 i2k0Var) {
        x1k0 x1k0Var;
        Boolean bool = cs0Var.d;
        x1k0 x1k0Var2 = cs0Var.b;
        Map map = tgy.a;
        if (i2k0Var != null && i2k0Var.a()) {
            return map;
        }
        oi10.Companion.getClass();
        LinkedHashMap linkedHashMapI0 = wbb0.i0(wbb0.d0(new i6j0(oi10.e, cs0Var.a), new i6j0(oi10.o, x1k0Var2 != null ? x1k0Var2.c : null), new i6j0(oi10.p, x1k0Var2 != null ? x1k0Var2.d : null), new i6j0(oi10.q, x1k0Var2 != null ? x1k0Var2.a : null), new i6j0(oi10.u, x1k0Var2 != null ? x1k0Var2.f : null), new i6j0(oi10.s, x1k0Var2 != null ? x1k0Var2.e : null), new i6j0(oi10.v, x1k0Var2 != null ? x1k0Var2.b : null), new i6j0(oi10.n, cs0Var.c)), (i2k0Var == null || (x1k0Var = i2k0Var.a) == null) ? map : k(x1k0Var));
        Map mapSingletonMap = bool != null ? Collections.singletonMap(oi10.y, bool != null ? String.valueOf(bool.booleanValue()) : null) : null;
        if (mapSingletonMap != null) {
            map = mapSingletonMap;
        }
        return wbb0.i0(linkedHashMapI0, map);
    }

    public static final Map k(x1k0 x1k0Var) {
        ni10 ni10Var = oi10.Companion;
        ni10Var.getClass();
        i6j0 i6j0Var = new i6j0(oi10.o, x1k0Var.c);
        ni10Var.getClass();
        i6j0 i6j0Var2 = new i6j0(oi10.p, x1k0Var.d);
        ni10Var.getClass();
        i6j0 i6j0Var3 = new i6j0(oi10.q, x1k0Var.a);
        ni10Var.getClass();
        i6j0 i6j0Var4 = new i6j0(oi10.u, x1k0Var.f);
        ni10Var.getClass();
        i6j0 i6j0Var5 = new i6j0(oi10.s, x1k0Var.e);
        ni10Var.getClass();
        return wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, new i6j0(oi10.v, x1k0Var.b));
    }

    public abstract void h();
}
