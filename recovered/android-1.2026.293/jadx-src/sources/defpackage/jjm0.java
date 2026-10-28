package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class jjm0 {
    public static final ews a = new ews(0.1f, 0.1f, 0.0f, 1.0f);
    public static final float b = 0.0f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:320:0x068b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:321:0x068d  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x06ab  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x06cc  */
    /* JADX WARN: Type inference failed for: r10v52 */
    /* JADX WARN: Type inference failed for: r10v53, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r10v60 */
    /* JADX WARN: Type inference failed for: r24v3, types: [lmw0] */
    /* JADX WARN: Type inference failed for: r9v46 */
    /* JADX WARN: Type inference failed for: r9v47, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r9v55 */
    /* JADX WARN: Type inference failed for: r9v57 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final bim0 bim0Var, final njm0 njm0Var, final Function0 function0, final kjt0 kjt0Var, final sit0 sit0Var, final nqd0 nqd0Var, final nqd0 nqd0Var2, bun bunVar, final int i) {
        int i2;
        Function0 function02;
        nqd0 nqd0Var3;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 v6k0Var;
        Throwable th;
        List list;
        float f;
        int iNextIndex;
        ?? r9;
        zim0 zim0Var;
        boolean z;
        hkd hkdVar;
        Object objL;
        float f2;
        int i3;
        Object objB;
        Object objL2;
        float f3;
        boolean zH;
        Object objX;
        int iOrdinal;
        boolean zH2;
        Object objX2;
        dhe0 navigationEventDispatcher;
        boolean z2;
        px2 px2Var = bim0Var.a;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2135703527);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(bim0Var) : mv10Var2.j(bim0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(njm0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function02 = function0;
            i2 |= mv10Var2.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(kjt0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(sit0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            nqd0Var3 = nqd0Var2;
            i2 |= mv10Var2.h(nqd0Var3) ? 1048576 : 524288;
        } else {
            nqd0Var3 = nqd0Var2;
        }
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            int i4 = i2 & 112;
            boolean z3 = i4 == 32;
            Object objX3 = mv10Var2.X();
            if (z3 || objX3 == ev00Var) {
                objX3 = new vbj0(null, di1.u);
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0Var = (a5e0) objX3;
            boolean z4 = i4 == 32;
            Object objX4 = mv10Var2.X();
            if (z4 || objX4 == ev00Var) {
                objX4 = srv0.b(new c3m(njm0Var, a5e0Var, b2));
                mv10Var2.x0(objX4);
            }
            List list2 = (List) ((emw0) objX4).getValue();
            if (list2 == null) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    v6k0Var = new v6k0(bim0Var, njm0Var, function02, kjt0Var, sit0Var, nqd0Var, nqd0Var3, i);
                    xro0VarY.d = v6k0Var;
                }
                return;
            }
            boolean zH3 = (i4 == 32) | mv10Var2.h(a5e0Var) | mv10Var2.h(list2);
            Object objX5 = mv10Var2.X();
            if (zH3 || objX5 == ev00Var) {
                objX5 = new fm2(njm0Var, list2, a5e0Var, (byte) 18);
                mv10Var2.x0(objX5);
            }
            yyx.v((Function0) objX5, mv10Var2);
            if (list2.size() > 1) {
                mv10Var2.n0(902829788);
                uhm0 uhm0Var = (uhm0) a0n.Z0(list2);
                i5e0 i5e0Var = uhm0Var.c;
                if (((Boolean) i5e0Var.b.getValue()).booleanValue() || ((Boolean) i5e0Var.c.getValue()).booleanValue()) {
                    z2 = false;
                    mv10Var2.n0(903020841);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(902935312);
                    boolean z5 = i4 == 32;
                    Object objX6 = mv10Var2.X();
                    if (z5 || objX6 == ev00Var) {
                        objX6 = new so7(njm0Var, null, (byte) 5);
                        mv10Var2.x0(objX6);
                    }
                    yyx.l(mv10Var2, uhm0Var, (Function2) objX6);
                    z2 = false;
                    mv10Var2.s(false);
                }
                mv10Var2.s(z2);
            } else {
                mv10Var2.n0(903026793);
                mv10Var2.s(false);
            }
            Object objX7 = mv10Var2.X();
            if (objX7 == ev00Var) {
                th = null;
                objX7 = oqq0.q(null);
                mv10Var2.x0(objX7);
            } else {
                th = null;
            }
            final a5e0 a5e0Var2 = (a5e0) objX7;
            Object objX8 = mv10Var2.X();
            if (objX8 == ev00Var) {
                objX8 = oqq0.q(th);
                mv10Var2.x0(objX8);
            }
            a5e0 a5e0Var3 = (a5e0) objX8;
            jhm0 jhm0VarE = njm0Var.e();
            Object obj = jhm0VarE != null ? (kjt0) jhm0VarE.c.getValue() : th;
            float f4 = 0.0f;
            if (obj == null || !njm0Var.d().d()) {
                list = list2;
                f = 0.0f;
            } else {
                list = list2;
                f = 1.0f;
            }
            final List list3 = list;
            Throwable th2 = th;
            emw0 emw0VarB = ot2.b(f, ihm0.a(), "PopupMenuHighlightScrimAlpha", null, mv10Var2, 3072, 20);
            ListIterator listIterator = list3.listIterator(list3.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    iNextIndex = -1;
                    break;
                } else if (((Boolean) ((uhm0) listIterator.previous()).c.c.getValue()).booleanValue()) {
                    iNextIndex = listIterator.nextIndex();
                    break;
                }
            }
            fim0 fim0VarD = njm0Var.d();
            boolean zH4 = mv10Var2.h(fim0VarD);
            Object objX9 = mv10Var2.X();
            if (zH4 || objX9 == ev00Var) {
                objX9 = new zim0(iNextIndex);
                mv10Var2.x0(objX9);
            }
            zim0 zim0Var2 = (zim0) objX9;
            a5e0 a5e0VarS = oqq0.s(Integer.valueOf(iNextIndex), mv10Var2);
            ehe0 ehe0VarA = d4a0.a(mv10Var2);
            Object obj2 = (ehe0VarA == null || (navigationEventDispatcher = ehe0VarA.getNavigationEventDispatcher()) == null) ? th2 : navigationEventDispatcher.b.b;
            boolean zD = fim0VarD.d();
            final int i5 = iNextIndex;
            Boolean boolValueOf = Boolean.valueOf(zD);
            boolean zJ = mv10Var2.j(obj2) | mv10Var2.h(zim0Var2) | mv10Var2.h(a5e0VarS) | mv10Var2.i(zD);
            Object objX10 = mv10Var2.X();
            if (zJ || objX10 == ev00Var) {
                ?? r24 = obj2;
                objX10 = new y890((lmw0) r24, zim0Var2, zD, a5e0VarS, (twp) null);
                r9 = r24;
                zim0Var = zim0Var2;
                mv10Var2.x0(objX10);
            } else {
                r9 = obj2;
                zim0Var = zim0Var2;
            }
            yyx.m(fim0VarD, r9, boolValueOf, (Function2) objX10, mv10Var2);
            Object objX11 = mv10Var2.X();
            if (objX11 == ev00Var) {
                z = false;
                objX11 = new djm0(false ? 1 : 0);
                mv10Var2.x0(objX11);
            } else {
                z = false;
            }
            nqd0 nqd0VarE = b.e(yts0.b(nqd0Var, z, (Function1) objX11), 1.0f);
            Object objX12 = mv10Var2.X();
            byte b3 = 14;
            if (objX12 == ev00Var) {
                objX12 = new z28(a5e0Var3, b3);
                mv10Var2.x0(objX12);
            }
            nqd0 nqd0VarR = gu71.r(nqd0VarE, (Function1) objX12);
            Object objX13 = mv10Var2.X();
            if (objX13 == ev00Var) {
                objX13 = new u0c(a5e0Var3, (byte) 21);
                mv10Var2.x0(objX13);
            }
            nqd0 nqd0VarF = t4a.F(nqd0VarR, (Function1) objX13);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PopupMenuStack").A(nqd0VarF);
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, true);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw th2;
            }
            mv10Var2.r0();
            boolean z6 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z6) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var2, eob0VarC, hkdVar2);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            String strU = o8p0.u((y3x0) c3x0.a.getValue(), mv10Var2);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "PopupMenuStack");
            mv10Var2.n0(1094004045);
            nqd0 nqd0VarE2 = b.e(kqd0Var, 1.0f);
            if (obj != null || ((Number) emw0VarB.getValue()).floatValue() > 0.0f) {
                Object objX14 = mv10Var2.X();
                if (objX14 == ev00Var) {
                    hkdVar = hkdVar2;
                    objX14 = new yqa(a5e0Var3, (byte) 19);
                    mv10Var2.x0(objX14);
                } else {
                    hkdVar = hkdVar2;
                }
                Function0 function03 = (Function0) objX14;
                boolean z7 = i4 == 32;
                Object objX15 = mv10Var2.X();
                if (z7 || objX15 == ev00Var) {
                    objX15 = new fj1(njm0Var, (byte) 3);
                    mv10Var2.x0(objX15);
                }
                Function0 function04 = (Function0) objX15;
                boolean z8 = i4 == 32;
                Object objX16 = mv10Var2.X();
                if (z8 || objX16 == ev00Var) {
                    objX16 = new qlc(njm0Var, (byte) 2);
                    mv10Var2.x0(objX16);
                }
                Function0 function05 = (Function0) objX16;
                boolean z9 = i4 == 32;
                Object objX17 = mv10Var2.X();
                if (z9 || objX17 == ev00Var) {
                    objX17 = new i2j(njm0Var, (byte) 2);
                    mv10Var2.x0(objX17);
                }
                Function0 function06 = (Function0) objX17;
                boolean zH5 = mv10Var2.h(zim0Var) | mv10Var2.h(emw0VarB);
                Object objX18 = mv10Var2.X();
                if (zH5 || objX18 == ev00Var) {
                    objX18 = new grl0((Object) zim0Var, (Object) emw0VarB, (byte) 3);
                    mv10Var2.x0(objX18);
                }
                nqd0VarE2 = nqd0VarE2.A(sht.w(ab2.S(kqd0Var, new bie0((byte) 13)), new jg0((Function0) objX18, function03, function04, function05, function06, (byte) 1)));
            } else {
                hkdVar = hkdVar2;
            }
            mv10Var2.s(false);
            boolean zH6 = mv10Var2.h(strU);
            Object objX19 = mv10Var2.X();
            if (zH6 || objX19 == ev00Var) {
                objX19 = new ew(strU, (byte) 24);
                mv10Var2.x0(objX19);
            }
            nqd0 nqd0VarB = yts0.b(nqd0VarE2, false, (Function1) objX19);
            boolean z10 = i4 == 32;
            Object objX20 = mv10Var2.X();
            if (z10 || objX20 == ev00Var) {
                objX20 = new e3m(njm0Var, (byte) 1);
                mv10Var2.x0(objX20);
            }
            i5a.a(nqd0VarA2.A(c.b(nqd0VarB, null, null, false, null, null, (Function0) objX20, 28)), mv10Var2, 0);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "PopupMenuStack");
            nqd0 nqd0VarA0 = ixd0.a0(mwq.R(b.e(kqd0Var, 1.0f), 12.0f), ixd0.y);
            Object objX21 = mv10Var2.X();
            if (objX21 == ev00Var) {
                objX21 = new gf5(a5e0Var2, (byte) 15);
                mv10Var2.x0(objX21);
            }
            nqd0 nqd0VarR2 = gu71.r(nqd0VarA0, (Function1) objX21);
            Object objX22 = mv10Var2.X();
            if (objX22 == ev00Var) {
                objX22 = new c38(a5e0Var2, (byte) 14);
                mv10Var2.x0(objX22);
            }
            nqd0 nqd0VarA4 = nqd0VarA3.A(t4a.F(nqd0VarR2, (Function1) objX22));
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA4);
            if (e36Var == null) {
                nq60.v();
                throw th2;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC2, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            t401 t401VarJ = px2Var.j();
            rj01 rj01Var = nq60.j;
            boolean zJ2 = t401VarJ.j();
            sdn sdnVar = t401VarJ.a;
            if (zJ2) {
                objL = e1n.l(mv10Var2, 1666827533, false, sdnVar);
            } else {
                mv10Var2.n0(1666573488);
                boolean zH7 = mv10Var2.h(t401VarJ);
                objL = mv10Var2.X();
                if (zH7 || objL == ev00Var) {
                    zqv0 zqv0VarL = d8t0.l();
                    ?? E = zqv0VarL != null ? zqv0VarL.e() : th2;
                    zqv0 zqv0VarO = d8t0.o(zqv0VarL);
                    try {
                        Object objT = sdnVar.t();
                        d8t0.x(zqv0VarL, zqv0VarO, E);
                        mv10Var2.x0(objT);
                        objL = objT;
                    } finally {
                    }
                }
                mv10Var2.s(false);
            }
            mv10Var2.n0(-183692287);
            int iOrdinal2 = ((kmy) objL).ordinal();
            float f5 = 0.5f;
            if (iOrdinal2 == 0) {
                f2 = 0.5f;
            } else {
                if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                    il.f();
                    return;
                }
                f2 = 1.0f;
            }
            mv10Var2.s(false);
            Float fValueOf = Float.valueOf(f2);
            boolean zH8 = mv10Var2.h(t401VarJ);
            Object objX23 = mv10Var2.X();
            if (zH8 || objX23 == ev00Var) {
                i3 = 1;
                objB = srv0.b(new xhm0(t401VarJ, (byte) 1));
                mv10Var2.x0(objB);
            } else {
                objB = objX23;
                i3 = 1;
            }
            kmy kmyVar = (kmy) ((emw0) objB).getValue();
            mv10Var2.n0(-183692287);
            int iOrdinal3 = kmyVar.ordinal();
            if (iOrdinal3 != 0) {
                if (iOrdinal3 != i3 && iOrdinal3 != 2) {
                    il.f();
                    return;
                }
                f5 = 1.0f;
            }
            mv10Var2.s(false);
            Float fValueOf2 = Float.valueOf(f5);
            boolean zH9 = mv10Var2.h(t401VarJ);
            Object objX24 = mv10Var2.X();
            if (zH9 || objX24 == ev00Var) {
                objX24 = srv0.b(new tz6(t401VarJ, (byte) 6));
                mv10Var2.x0(objX24);
            }
            mv10Var2.n0(-1993813777);
            rew0 rew0VarA = ihm0.a();
            mv10Var2.s(false);
            final f401 f401VarT = cw30.t(t401VarJ, fValueOf, fValueOf2, rew0VarA, rj01Var, mv10Var2, 196608);
            t401 t401VarJ2 = px2Var.j();
            boolean zJ3 = t401VarJ2.j();
            sdn sdnVar2 = t401VarJ2.a;
            if (zJ3) {
                objL2 = e1n.l(mv10Var2, 1666827533, false, sdnVar2);
            } else {
                mv10Var2.n0(1666573488);
                boolean zH10 = mv10Var2.h(t401VarJ2);
                objL2 = mv10Var2.X();
                if (zH10 || objL2 == ev00Var) {
                    zqv0 zqv0VarL2 = d8t0.l();
                    ?? E2 = zqv0VarL2 != null ? zqv0VarL2.e() : th2;
                    zqv0 zqv0VarO2 = d8t0.o(zqv0VarL2);
                    try {
                        Object objT2 = sdnVar2.t();
                        d8t0.x(zqv0VarL2, zqv0VarO2, E2);
                        mv10Var2.x0(objT2);
                        objL2 = objT2;
                    } finally {
                    }
                }
                mv10Var2.s(false);
            }
            mv10Var2.n0(1850436973);
            int iOrdinal4 = ((kmy) objL2).ordinal();
            if (iOrdinal4 == 0) {
                f3 = 0.0f;
                mv10Var2.s(false);
                Float fValueOf3 = Float.valueOf(f3);
                zH = mv10Var2.h(t401VarJ2);
                objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = srv0.b(new tqe(t401VarJ2, (byte) 3));
                    mv10Var2.x0(objX);
                }
                kmy kmyVar2 = (kmy) ((emw0) objX).getValue();
                mv10Var2.n0(1850436973);
                iOrdinal = kmyVar2.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        f4 = 1.0f;
                    } else if (iOrdinal != 2) {
                        il.f();
                        return;
                    }
                }
                mv10Var2.s(false);
                Float fValueOf4 = Float.valueOf(f4);
                zH2 = mv10Var2.h(t401VarJ2);
                objX2 = mv10Var2.X();
                if (!zH2 || objX2 == ev00Var) {
                    objX2 = srv0.b(new ijm0(t401VarJ2, (byte) 0));
                    mv10Var2.x0(objX2);
                }
                mv10Var2.n0(40315483);
                rew0 rew0VarA2 = ihm0.a();
                mv10Var2.s(false);
                final f401 f401VarT2 = cw30.t(t401VarJ2, fValueOf3, fValueOf4, rew0VarA2, rj01Var, mv10Var2, 196608);
                mv10Var = mv10Var2;
                final zim0 zim0Var3 = zim0Var;
                k2u0.b(to60.S(259956598, true, new Function4() { // from class: fjm0
                    /* JADX WARN: Removed duplicated region for block: B:64:0x01ad  */
                    /* JADX WARN: Removed duplicated region for block: B:82:0x0205  */
                    @Override // kotlin.jvm.functions.Function4
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) throws Throwable {
                        String str;
                        wim0 wim0Var;
                        Function0 function07;
                        wim0 wim0Var2;
                        List list4;
                        fjm0 fjm0Var = this;
                        b2u0 b2u0Var = (b2u0) obj3;
                        nqd0 nqd0Var4 = (nqd0) obj4;
                        bun bunVar2 = (bun) obj5;
                        int iIntValue = ((Integer) obj6).intValue();
                        ev00 ev00Var2 = ly5.c;
                        int i6 = (iIntValue & 6) == 0 ? (((mv10) bunVar2).h(b2u0Var) ? 4 : 2) | iIntValue : iIntValue;
                        if ((iIntValue & 48) == 0) {
                            i6 |= ((mv10) bunVar2).h(nqd0Var4) ? 32 : 16;
                        }
                        int i7 = i6;
                        boolean z11 = false;
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(i7 & 1, (i7 & 147) != 146)) {
                            Object objX25 = mv10Var3.X();
                            if (objX25 == ev00Var2) {
                                objX25 = hjm0.a;
                                mv10Var3.x0(objX25);
                            }
                            float f6 = 1.0f;
                            nqd0 nqd0VarA5 = d.a(kqd0.a, "PopupMenuStack").A(b.e(nqd0Var4, 1.0f));
                            eob0 eob0VarC3 = i5a.c((ii1) objX25, false);
                            int iHashCode3 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN3 = mv10Var3.n();
                            nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA5);
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
                            vpq0.l(mv10Var3, eob0VarC3, jxd0.f);
                            vpq0.l(mv10Var3, nok0VarN3, jxd0.e);
                            vpq0.l(mv10Var3, Integer.valueOf(iHashCode3), jxd0.g);
                            vpq0.k(mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK3, jxd0.d);
                            mv10Var3.n0(-384411575);
                            List list5 = list3;
                            List list6 = list5;
                            ArrayList arrayList = new ArrayList(b0n.o0(list6, 10));
                            Iterator it = list6.iterator();
                            while (it.hasNext()) {
                                mv10Var3.j0(-787453165, ((uhm0) it.next()).a);
                                Object objX26 = mv10Var3.X();
                                if (objX26 == ev00Var2) {
                                    objX26 = new xrv0();
                                    mv10Var3.x0(objX26);
                                }
                                mv10Var3.s(false);
                                arrayList.add((xrv0) objX26);
                            }
                            mv10Var3.s(false);
                            mv10Var3.n0(-384399154);
                            final int i8 = 0;
                            for (Object obj7 : list6) {
                                int i9 = i8 + 1;
                                if (i8 < 0) {
                                    zx6.k0();
                                    throw null;
                                }
                                uhm0 uhm0Var2 = (uhm0) obj7;
                                mv10Var3.j0(562603792, uhm0Var2.a);
                                int i10 = i5 - i8;
                                mv10 mv10Var4 = mv10Var3;
                                emw0 emw0VarB2 = ot2.b(w0a0.n(f6 - (i10 * 0.03f), 0.8f, f6), ihm0.a(), "PopupMenuStackScale", null, mv10Var4, 3456, 16);
                                float f7 = (-0.0f) * (i10 < 0 ? 0 : i10);
                                float f8 = -jjm0.b;
                                if (f7 < f8) {
                                    f7 = f8;
                                }
                                emw0 emw0VarA = ot2.a(f7, ihm0.a(), "PopupMenuStackOffset", mv10Var4, 384, 8);
                                i5e0 i5e0Var2 = uhm0Var2.c;
                                String str2 = uhm0Var2.a;
                                int i11 = i7;
                                ArrayList arrayList2 = uhm0Var2.b;
                                List list7 = uhm0Var2.e;
                                boolean z12 = i10 <= 0;
                                uhm0 uhm0Var3 = (uhm0) a0n.S0(i9, list5);
                                b2u0 b2u0Var2 = b2u0Var;
                                if (uhm0Var3 == null) {
                                    str = null;
                                } else {
                                    if (!((Boolean) uhm0Var3.c.c.getValue()).booleanValue()) {
                                        uhm0Var3 = null;
                                    }
                                    if (uhm0Var3 != null) {
                                        str = uhm0Var3.a;
                                    }
                                }
                                boolean z13 = uhm0Var2.d;
                                String str3 = str;
                                final njm0 njm0Var2 = njm0Var;
                                int iM = i8 == 0 ? njm0Var2.i.m() : 0;
                                uhm0 uhm0Var4 = (uhm0) a0n.S0(i8 - 1, list5);
                                List list8 = list5;
                                if (uhm0Var4 != null) {
                                    Iterator it2 = a0n.o1(uhm0Var4.b, uhm0Var4.e).iterator();
                                    while (it2.hasNext()) {
                                        xim0 xim0Var = (xim0) it2.next();
                                        Iterator it3 = it2;
                                        wim0 wim0Var3 = xim0Var instanceof wim0 ? (wim0) xim0Var : null;
                                        if (wim0Var3 != null) {
                                            wim0Var = wim0Var3.b.equals(uhm0Var2.a) ? wim0Var3 : null;
                                            if (wim0Var != null) {
                                                break;
                                            }
                                            it2 = it3;
                                        }
                                    }
                                    wim0Var = null;
                                } else {
                                    wim0Var = null;
                                }
                                boolean zF = mv10Var4.f(i8) | mv10Var4.h(njm0Var2) | mv10Var4.h(arrayList) | mv10Var4.h(uhm0Var2);
                                Object objX27 = mv10Var4.X();
                                if (zF || objX27 == ev00Var2) {
                                    objX27 = new omw(i8, njm0Var2, arrayList, uhm0Var2);
                                    mv10Var4.x0(objX27);
                                }
                                Function0 function08 = (Function0) objX27;
                                boolean zF2 = mv10Var4.f(i8) | mv10Var4.h(njm0Var2);
                                Object objX28 = mv10Var4.X();
                                if (zF2 || objX28 == ev00Var2) {
                                    objX28 = new t3a0(i8, njm0Var2);
                                    mv10Var4.x0(objX28);
                                }
                                Function0 function09 = (Function0) objX28;
                                boolean zF3 = mv10Var4.f(i8) | mv10Var4.h(njm0Var2);
                                Object objX29 = mv10Var4.X();
                                if (zF3 || objX29 == ev00Var2) {
                                    objX29 = new Function0() { // from class: ejm0
                                        /* JADX WARN: Removed duplicated region for block: B:10:0x001b  */
                                        @Override // kotlin.jvm.functions.Function0
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final Object invoke() {
                                            float f9;
                                            if (i8 != 0) {
                                                f9 = 0.0f;
                                            } else {
                                                jhm0 jhm0VarE2 = njm0Var2.e();
                                                if ((jhm0VarE2 != null ? (kjt0) jhm0VarE2.c.getValue() : null) != null) {
                                                    f9 = 4.0f;
                                                }
                                            }
                                            return new dcx(f9);
                                        }
                                    };
                                    mv10Var4.x0(objX29);
                                }
                                Function0 function010 = (Function0) objX29;
                                Object objX30 = mv10Var4.X();
                                if (objX30 == ev00Var2) {
                                    function07 = function010;
                                    wim0Var2 = wim0Var;
                                    objX30 = new ti0(a5e0Var2, (byte) 20);
                                    mv10Var4.x0(objX30);
                                } else {
                                    function07 = function010;
                                    wim0Var2 = wim0Var;
                                }
                                Function0 function011 = (Function0) objX30;
                                zim0 zim0Var4 = zim0Var3;
                                boolean zH11 = mv10Var4.h(zim0Var4) | mv10Var4.f(i8);
                                emw0 emw0Var = f401VarT;
                                boolean zH12 = zH11 | mv10Var4.h(emw0Var);
                                Object objX31 = mv10Var4.X();
                                if (zH12 || objX31 == ev00Var2) {
                                    list4 = list7;
                                    objX31 = new fmz(zim0Var4, i8, emw0Var, (byte) 2);
                                    mv10Var4.x0(objX31);
                                } else {
                                    list4 = list7;
                                }
                                Function0 function012 = (Function0) objX31;
                                emw0 emw0Var2 = f401VarT2;
                                boolean zH13 = mv10Var4.h(emw0Var2);
                                Function0 function013 = function0;
                                boolean zH14 = zH13 | mv10Var4.h(function013);
                                Object objX32 = mv10Var4.X();
                                if (zH14 || objX32 == ev00Var2) {
                                    objX32 = new pn20(function013, emw0Var2);
                                    mv10Var4.x0(objX32);
                                }
                                Function0 function014 = (Function0) objX32;
                                boolean zH15 = mv10Var4.h(emw0VarB2);
                                Object objX33 = mv10Var4.X();
                                if (zH15 || objX33 == ev00Var2) {
                                    objX33 = new oz9(emw0VarB2, (byte) 1);
                                    mv10Var4.x0(objX33);
                                }
                                Function0 function015 = (Function0) objX33;
                                boolean zH16 = mv10Var4.h(emw0VarA);
                                Object objX34 = mv10Var4.X();
                                if (zH16 || objX34 == ev00Var2) {
                                    objX34 = new vuj0(emw0VarA, (byte) 6);
                                    mv10Var4.x0(objX34);
                                }
                                Function0 function016 = (Function0) objX34;
                                boolean zH17 = mv10Var4.h(njm0Var2);
                                Object objX35 = mv10Var4.X();
                                if (zH17 || objX35 == ev00Var2) {
                                    objX35 = new ykd0(njm0Var2, (byte) 15);
                                    mv10Var4.x0(objX35);
                                }
                                Function1 function1 = (Function1) objX35;
                                boolean zH18 = mv10Var4.h(arrayList) | mv10Var4.f(i8);
                                Object objX36 = mv10Var4.X();
                                if (zH18 || objX36 == ev00Var2) {
                                    objX36 = new bs8(arrayList, i8, (byte) 4);
                                    mv10Var4.x0(objX36);
                                }
                                b2u0Var = b2u0Var2;
                                qj81.c(b2u0Var, i5e0Var2, str2, arrayList2, list4, njm0Var2, kjt0Var, sit0Var, function08, function09, function07, function011, function012, function014, function015, function016, z12, str3, z13, iM, wim0Var2, function1, (Function2) objX36, null, nqd0Var2, mv10Var4, i11 & 14);
                                mv10Var3 = mv10Var4;
                                mv10Var3.s(false);
                                z11 = false;
                                ev00Var2 = ev00Var2;
                                i7 = i11;
                                i8 = i9;
                                arrayList = arrayList;
                                list5 = list8;
                                f6 = 1.0f;
                                fjm0Var = this;
                            }
                            mv10Var3.s(z11);
                            mv10Var3.s(true);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, 6);
                mv10Var.s(true);
                mv10Var.s(true);
            } else if (iOrdinal4 != 1) {
                if (iOrdinal4 != 2) {
                    il.f();
                    return;
                }
                f3 = 0.0f;
                mv10Var2.s(false);
                Float fValueOf32 = Float.valueOf(f3);
                zH = mv10Var2.h(t401VarJ2);
                objX = mv10Var2.X();
                if (zH) {
                    objX = srv0.b(new tqe(t401VarJ2, (byte) 3));
                    mv10Var2.x0(objX);
                    kmy kmyVar22 = (kmy) ((emw0) objX).getValue();
                    mv10Var2.n0(1850436973);
                    iOrdinal = kmyVar22.ordinal();
                    if (iOrdinal != 0) {
                    }
                    mv10Var2.s(false);
                    Float fValueOf42 = Float.valueOf(f4);
                    zH2 = mv10Var2.h(t401VarJ2);
                    objX2 = mv10Var2.X();
                    if (!zH2) {
                        objX2 = srv0.b(new ijm0(t401VarJ2, (byte) 0));
                        mv10Var2.x0(objX2);
                        mv10Var2.n0(40315483);
                        rew0 rew0VarA22 = ihm0.a();
                        mv10Var2.s(false);
                        final f401 f401VarT22 = cw30.t(t401VarJ2, fValueOf32, fValueOf42, rew0VarA22, rj01Var, mv10Var2, 196608);
                        mv10Var = mv10Var2;
                        final zim0 zim0Var32 = zim0Var;
                        k2u0.b(to60.S(259956598, true, new Function4() { // from class: fjm0
                            /* JADX WARN: Removed duplicated region for block: B:64:0x01ad  */
                            /* JADX WARN: Removed duplicated region for block: B:82:0x0205  */
                            @Override // kotlin.jvm.functions.Function4
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) throws Throwable {
                                String str;
                                wim0 wim0Var;
                                Function0 function07;
                                wim0 wim0Var2;
                                List list4;
                                fjm0 fjm0Var = this;
                                b2u0 b2u0Var = (b2u0) obj3;
                                nqd0 nqd0Var4 = (nqd0) obj4;
                                bun bunVar2 = (bun) obj5;
                                int iIntValue = ((Integer) obj6).intValue();
                                ev00 ev00Var2 = ly5.c;
                                int i6 = (iIntValue & 6) == 0 ? (((mv10) bunVar2).h(b2u0Var) ? 4 : 2) | iIntValue : iIntValue;
                                if ((iIntValue & 48) == 0) {
                                    i6 |= ((mv10) bunVar2).h(nqd0Var4) ? 32 : 16;
                                }
                                int i7 = i6;
                                boolean z11 = false;
                                mv10 mv10Var3 = (mv10) bunVar2;
                                if (mv10Var3.c0(i7 & 1, (i7 & 147) != 146)) {
                                    Object objX25 = mv10Var3.X();
                                    if (objX25 == ev00Var2) {
                                        objX25 = hjm0.a;
                                        mv10Var3.x0(objX25);
                                    }
                                    float f6 = 1.0f;
                                    nqd0 nqd0VarA5 = d.a(kqd0.a, "PopupMenuStack").A(b.e(nqd0Var4, 1.0f));
                                    eob0 eob0VarC3 = i5a.c((ii1) objX25, false);
                                    int iHashCode3 = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN3 = mv10Var3.n();
                                    nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA5);
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
                                    vpq0.l(mv10Var3, eob0VarC3, jxd0.f);
                                    vpq0.l(mv10Var3, nok0VarN3, jxd0.e);
                                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode3), jxd0.g);
                                    vpq0.k(mv10Var3);
                                    vpq0.l(mv10Var3, nqd0VarK3, jxd0.d);
                                    mv10Var3.n0(-384411575);
                                    List list5 = list3;
                                    List list6 = list5;
                                    ArrayList arrayList = new ArrayList(b0n.o0(list6, 10));
                                    Iterator it = list6.iterator();
                                    while (it.hasNext()) {
                                        mv10Var3.j0(-787453165, ((uhm0) it.next()).a);
                                        Object objX26 = mv10Var3.X();
                                        if (objX26 == ev00Var2) {
                                            objX26 = new xrv0();
                                            mv10Var3.x0(objX26);
                                        }
                                        mv10Var3.s(false);
                                        arrayList.add((xrv0) objX26);
                                    }
                                    mv10Var3.s(false);
                                    mv10Var3.n0(-384399154);
                                    final int i8 = 0;
                                    for (Object obj7 : list6) {
                                        int i9 = i8 + 1;
                                        if (i8 < 0) {
                                            zx6.k0();
                                            throw null;
                                        }
                                        uhm0 uhm0Var2 = (uhm0) obj7;
                                        mv10Var3.j0(562603792, uhm0Var2.a);
                                        int i10 = i5 - i8;
                                        mv10 mv10Var4 = mv10Var3;
                                        emw0 emw0VarB2 = ot2.b(w0a0.n(f6 - (i10 * 0.03f), 0.8f, f6), ihm0.a(), "PopupMenuStackScale", null, mv10Var4, 3456, 16);
                                        float f7 = (-0.0f) * (i10 < 0 ? 0 : i10);
                                        float f8 = -jjm0.b;
                                        if (f7 < f8) {
                                            f7 = f8;
                                        }
                                        emw0 emw0VarA = ot2.a(f7, ihm0.a(), "PopupMenuStackOffset", mv10Var4, 384, 8);
                                        i5e0 i5e0Var2 = uhm0Var2.c;
                                        String str2 = uhm0Var2.a;
                                        int i11 = i7;
                                        ArrayList arrayList2 = uhm0Var2.b;
                                        List list7 = uhm0Var2.e;
                                        boolean z12 = i10 <= 0;
                                        uhm0 uhm0Var3 = (uhm0) a0n.S0(i9, list5);
                                        b2u0 b2u0Var2 = b2u0Var;
                                        if (uhm0Var3 == null) {
                                            str = null;
                                        } else {
                                            if (!((Boolean) uhm0Var3.c.c.getValue()).booleanValue()) {
                                                uhm0Var3 = null;
                                            }
                                            if (uhm0Var3 != null) {
                                                str = uhm0Var3.a;
                                            }
                                        }
                                        boolean z13 = uhm0Var2.d;
                                        String str3 = str;
                                        final njm0 njm0Var2 = njm0Var;
                                        int iM = i8 == 0 ? njm0Var2.i.m() : 0;
                                        uhm0 uhm0Var4 = (uhm0) a0n.S0(i8 - 1, list5);
                                        List list8 = list5;
                                        if (uhm0Var4 != null) {
                                            Iterator it2 = a0n.o1(uhm0Var4.b, uhm0Var4.e).iterator();
                                            while (it2.hasNext()) {
                                                xim0 xim0Var = (xim0) it2.next();
                                                Iterator it3 = it2;
                                                wim0 wim0Var3 = xim0Var instanceof wim0 ? (wim0) xim0Var : null;
                                                if (wim0Var3 != null) {
                                                    wim0Var = wim0Var3.b.equals(uhm0Var2.a) ? wim0Var3 : null;
                                                    if (wim0Var != null) {
                                                        break;
                                                    }
                                                    it2 = it3;
                                                }
                                            }
                                            wim0Var = null;
                                        } else {
                                            wim0Var = null;
                                        }
                                        boolean zF = mv10Var4.f(i8) | mv10Var4.h(njm0Var2) | mv10Var4.h(arrayList) | mv10Var4.h(uhm0Var2);
                                        Object objX27 = mv10Var4.X();
                                        if (zF || objX27 == ev00Var2) {
                                            objX27 = new omw(i8, njm0Var2, arrayList, uhm0Var2);
                                            mv10Var4.x0(objX27);
                                        }
                                        Function0 function08 = (Function0) objX27;
                                        boolean zF2 = mv10Var4.f(i8) | mv10Var4.h(njm0Var2);
                                        Object objX28 = mv10Var4.X();
                                        if (zF2 || objX28 == ev00Var2) {
                                            objX28 = new t3a0(i8, njm0Var2);
                                            mv10Var4.x0(objX28);
                                        }
                                        Function0 function09 = (Function0) objX28;
                                        boolean zF3 = mv10Var4.f(i8) | mv10Var4.h(njm0Var2);
                                        Object objX29 = mv10Var4.X();
                                        if (zF3 || objX29 == ev00Var2) {
                                            objX29 = new Function0() { // from class: ejm0
                                                /* JADX WARN: Removed duplicated region for block: B:10:0x001b  */
                                                @Override // kotlin.jvm.functions.Function0
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                public final Object invoke() {
                                                    float f9;
                                                    if (i8 != 0) {
                                                        f9 = 0.0f;
                                                    } else {
                                                        jhm0 jhm0VarE2 = njm0Var2.e();
                                                        if ((jhm0VarE2 != null ? (kjt0) jhm0VarE2.c.getValue() : null) != null) {
                                                            f9 = 4.0f;
                                                        }
                                                    }
                                                    return new dcx(f9);
                                                }
                                            };
                                            mv10Var4.x0(objX29);
                                        }
                                        Function0 function010 = (Function0) objX29;
                                        Object objX30 = mv10Var4.X();
                                        if (objX30 == ev00Var2) {
                                            function07 = function010;
                                            wim0Var2 = wim0Var;
                                            objX30 = new ti0(a5e0Var2, (byte) 20);
                                            mv10Var4.x0(objX30);
                                        } else {
                                            function07 = function010;
                                            wim0Var2 = wim0Var;
                                        }
                                        Function0 function011 = (Function0) objX30;
                                        zim0 zim0Var4 = zim0Var32;
                                        boolean zH11 = mv10Var4.h(zim0Var4) | mv10Var4.f(i8);
                                        emw0 emw0Var = f401VarT;
                                        boolean zH12 = zH11 | mv10Var4.h(emw0Var);
                                        Object objX31 = mv10Var4.X();
                                        if (zH12 || objX31 == ev00Var2) {
                                            list4 = list7;
                                            objX31 = new fmz(zim0Var4, i8, emw0Var, (byte) 2);
                                            mv10Var4.x0(objX31);
                                        } else {
                                            list4 = list7;
                                        }
                                        Function0 function012 = (Function0) objX31;
                                        emw0 emw0Var2 = f401VarT22;
                                        boolean zH13 = mv10Var4.h(emw0Var2);
                                        Function0 function013 = function0;
                                        boolean zH14 = zH13 | mv10Var4.h(function013);
                                        Object objX32 = mv10Var4.X();
                                        if (zH14 || objX32 == ev00Var2) {
                                            objX32 = new pn20(function013, emw0Var2);
                                            mv10Var4.x0(objX32);
                                        }
                                        Function0 function014 = (Function0) objX32;
                                        boolean zH15 = mv10Var4.h(emw0VarB2);
                                        Object objX33 = mv10Var4.X();
                                        if (zH15 || objX33 == ev00Var2) {
                                            objX33 = new oz9(emw0VarB2, (byte) 1);
                                            mv10Var4.x0(objX33);
                                        }
                                        Function0 function015 = (Function0) objX33;
                                        boolean zH16 = mv10Var4.h(emw0VarA);
                                        Object objX34 = mv10Var4.X();
                                        if (zH16 || objX34 == ev00Var2) {
                                            objX34 = new vuj0(emw0VarA, (byte) 6);
                                            mv10Var4.x0(objX34);
                                        }
                                        Function0 function016 = (Function0) objX34;
                                        boolean zH17 = mv10Var4.h(njm0Var2);
                                        Object objX35 = mv10Var4.X();
                                        if (zH17 || objX35 == ev00Var2) {
                                            objX35 = new ykd0(njm0Var2, (byte) 15);
                                            mv10Var4.x0(objX35);
                                        }
                                        Function1 function1 = (Function1) objX35;
                                        boolean zH18 = mv10Var4.h(arrayList) | mv10Var4.f(i8);
                                        Object objX36 = mv10Var4.X();
                                        if (zH18 || objX36 == ev00Var2) {
                                            objX36 = new bs8(arrayList, i8, (byte) 4);
                                            mv10Var4.x0(objX36);
                                        }
                                        b2u0Var = b2u0Var2;
                                        qj81.c(b2u0Var, i5e0Var2, str2, arrayList2, list4, njm0Var2, kjt0Var, sit0Var, function08, function09, function07, function011, function012, function014, function015, function016, z12, str3, z13, iM, wim0Var2, function1, (Function2) objX36, null, nqd0Var2, mv10Var4, i11 & 14);
                                        mv10Var3 = mv10Var4;
                                        mv10Var3.s(false);
                                        z11 = false;
                                        ev00Var2 = ev00Var2;
                                        i7 = i11;
                                        i8 = i9;
                                        arrayList = arrayList;
                                        list5 = list8;
                                        f6 = 1.0f;
                                        fjm0Var = this;
                                    }
                                    mv10Var3.s(z11);
                                    mv10Var3.s(true);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var), mv10Var, 6);
                        mv10Var.s(true);
                        mv10Var.s(true);
                    }
                }
            } else {
                f3 = 1.0f;
                mv10Var2.s(false);
                Float fValueOf322 = Float.valueOf(f3);
                zH = mv10Var2.h(t401VarJ2);
                objX = mv10Var2.X();
                if (zH) {
                }
            }
            xro0VarY.d = v6k0Var;
        }
        mv10Var = mv10Var2;
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            v6k0Var = new Function2() { // from class: gjm0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    jjm0.a(bim0Var, njm0Var, function0, kjt0Var, sit0Var, nqd0Var, nqd0Var2, (bun) obj3, hmb0.S(i | 1));
                    return a011.a;
                }
            };
            xro0VarY.d = v6k0Var;
        }
    }

    public static final ArrayList b(njm0 njm0Var, Function1 function1) {
        ArrayList arrayList = new ArrayList();
        function1.invoke(new vhm0(njm0Var, new mw20(arrayList, (byte) 1)));
        return arrayList;
    }
}
