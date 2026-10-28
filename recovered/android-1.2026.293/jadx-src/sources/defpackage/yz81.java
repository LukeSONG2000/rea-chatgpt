package defpackage;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.icu.text.DecimalFormatSymbols;
import android.net.Uri;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Xml;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yz81 {
    public static final fin a = new fin(119744952, new mpn(23), false);

    static {
        new fin(212523796, new vin((byte) 1), false);
        new fin(-1367919898, new qin((byte) 2), false);
        new fin(1665419065, new nqn(), false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [int] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r6v10 */
    public static final void a(List list, boolean z, boolean z2, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function2 function2, nqd0 nqd0Var, bun bunVar, int i) {
        Function1 function15;
        Function1 function16;
        Function1 function17;
        Function1 function18;
        Function2 function22;
        List<trk> list2;
        nqd0 nqd0Var2;
        String str;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(533762685);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function15 = function1;
            i2 |= mv10Var.j(function15) ? 2048 : 1024;
        } else {
            function15 = function1;
        }
        if ((i & 24576) == 0) {
            function16 = function12;
            i2 |= mv10Var.j(function16) ? 16384 : 8192;
        } else {
            function16 = function12;
        }
        if ((196608 & i) == 0) {
            function17 = function13;
            i2 |= mv10Var.j(function17) ? 131072 : 65536;
        } else {
            function17 = function13;
        }
        if ((1572864 & i) == 0) {
            function18 = function14;
            i2 |= mv10Var.j(function18) ? 1048576 : 524288;
        } else {
            function18 = function14;
        }
        if ((12582912 & i) == 0) {
            function22 = function2;
            i2 |= mv10Var.j(function22) ? 8388608 : 4194304;
        } else {
            function22 = function2;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 67108864 : 33554432;
        }
        if (!mv10Var.c0(i2 & 1, (i2 & 38347923) != 38347922)) {
            list2 = list;
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        } else {
            if (list.isEmpty()) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new vrk(list, z, z2, function15, function16, function17, function18, function22, nqd0Var, i);
                    return;
                }
                return;
            }
            list2 = list;
            nqd0Var2 = nqd0Var;
            boolean z3 = (i2 & 896) == 256;
            Object objX = mv10Var.X();
            String str2 = null;
            if (z3 || objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean zH = mv10Var.h(a5e0Var);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new c38(a5e0Var, (byte) 5);
                mv10Var.x0(objX2);
            }
            int i3 = i2;
            boolean z4 = true;
            boolean z5 = false;
            njm0 njm0VarQ = c1s0.Q(null, null, null, (Function1) objX2, mv10Var, 7);
            kj9 kj9Var = di1.p;
            byte b = 3;
            za6 za6Var = new za6(4.0f, true, new tl(b));
            nqd0 nqd0VarA = d.a(kqd0.a, "CodexRemotePendingReplyContainer").A(mwq.T(nqd0Var2, 16.0f, 0.0f, 2));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mv10Var.n0(144091193);
            for (trk trkVar : list2) {
                boolean z6 = (z && z2) ? z4 : z5;
                int i4 = trkVar.k;
                ArrayList arrayListR = xz81.r(list2, trkVar);
                Iterator it = arrayListR.iterator();
                ?? r17 = z5;
                while (true) {
                    if (!it.hasNext()) {
                        str = str2;
                        r17 = -1;
                        break;
                    } else {
                        str = str2;
                        if (kdd.l(((trk) list2.get(((Number) it.next()).intValue())).a, trkVar.a)) {
                            break;
                        }
                        str2 = str;
                        r17++;
                    }
                }
                ?? r6 = r17;
                boolean z7 = i4 == z4 ? z4 : z5;
                String str3 = trkVar.a;
                boolean zL = xz81.l(trkVar);
                boolean zL2 = xz81.l(trkVar);
                boolean z8 = z6 && trkVar.p && trkVar.j == fsk.b && z7;
                boolean z9 = z7 && r6 > 0;
                boolean z10 = z7 && r6 >= 0 && r6 < zx6.G(arrayListR);
                boolean z11 = trkVar.o;
                urk urkVar = new urk(str3, zL, zL2, z8, z9, z10, z11 && !z6 && z7, !z6 && i4 == 4);
                boolean z12 = z2 || !z11;
                urk urkVar2 = (urk) a5e0Var.getValue();
                boolean zL3 = kdd.l(urkVar2 != null ? urkVar2.a : str, trkVar.a);
                boolean zH2 = mv10Var.h(a5e0Var) | mv10Var.j(urkVar) | mv10Var.h(njm0VarQ);
                Object objX3 = mv10Var.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new ai0(urkVar, njm0VarQ, a5e0Var, (byte) 6);
                    mv10Var.x0(objX3);
                }
                mv10 mv10Var2 = mv10Var;
                njm0 njm0Var = njm0VarQ;
                b(trkVar, urkVar, z12, zL3, njm0Var, (Function0) objX3, mv10Var2, 0);
                njm0VarQ = njm0Var;
                mv10Var = mv10Var2;
                str2 = str;
                b = 3;
                z5 = false;
                z4 = true;
            }
            mv10Var.s(z5);
            if (((urk) a5e0Var.getValue()) != null) {
                mv10Var.n0(172620956);
                int i5 = (i3 >> 3) & 4194176;
                mv10 mv10Var3 = mv10Var;
                d((urk) a5e0Var.getValue(), njm0VarQ, function1, function12, function13, function14, function2, mv10Var3, i5);
                mv10Var = mv10Var3;
                mv10Var.s(false);
            } else {
                mv10Var.n0(172946735);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new wrk(list2, z, z2, function1, function12, function13, function14, function2, nqd0Var2, i);
        }
    }

    public static final void b(final trk trkVar, urk urkVar, boolean z, final boolean z2, final njm0 njm0Var, final Function0 function0, bun bunVar, int i) {
        mv10 mv10Var;
        p240 p240Var;
        String str;
        final p240 p240Var2;
        boolean z3;
        long j;
        boolean z4;
        String str2;
        long j2;
        final String str3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1640690430);
        int i2 = i | (mv10Var2.h(trkVar) ? 4 : 2) | (mv10Var2.h(urkVar) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128) | (mv10Var2.i(z2) ? 2048 : 1024) | (mv10Var2.h(njm0Var) ? 16384 : 8192) | (mv10Var2.j(function0) ? 131072 : 65536);
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            fsk fskVar = trkVar.j;
            String str4 = trkVar.d;
            List list = trkVar.f;
            int iOrdinal = fskVar.ordinal();
            if (iOrdinal == 0) {
                p240Var = hb40.c;
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return;
                }
                p240Var = a340.c;
            }
            final boolean z5 = urkVar.a() || trkVar.k == 2;
            if (z && urkVar.a()) {
                str = str4;
                p240Var2 = p240Var;
                z3 = true;
            } else {
                str = str4;
                p240Var2 = p240Var;
                z3 = false;
            }
            if (z3) {
                mv10Var2.n0(1081293785);
                j = m2o0.c(mv10Var2).n.c;
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(1081342455);
                j = m2o0.c(mv10Var2).n.d;
                mv10Var2.s(false);
            }
            if (z3) {
                mv10Var2.n0(1081450459);
                mv10Var2.s(false);
                z4 = z3;
                str2 = str;
                j2 = r0n.k;
            } else {
                mv10Var2.n0(1081497610);
                z4 = z3;
                str2 = str;
                j2 = m2o0.c(mv10Var2).f.a.a;
                mv10Var2.s(false);
            }
            float f = z5 ? 12.0f : 16.0f;
            float f2 = z4 ? 6.0f : f;
            final o1r0 o1r0Var = q1r0.a;
            if (!s4x0.k0(str2) || list.isEmpty()) {
                mv10Var2.n0(1082005173);
                mv10Var2.s(false);
                str3 = str2;
            } else {
                mv10Var2.n0(1082063639);
                String strV = ewp0.v(R.plurals.codex_remote_review_findings_added, list.size(), new Object[]{Integer.valueOf(list.size())}, mv10Var2);
                mv10Var2.s(false);
                str3 = strV;
            }
            long j3 = m2o0.c(mv10Var2).c.c;
            rit0 rit0Var = sit0.b;
            final long j4 = j2;
            rit0 rit0VarB = ly5.b(0.05f, 4.0f, 0L, 0.5f, new r0n(m2o0.c(mv10Var2).d.a), null, 396);
            float f3 = bbv0.j;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemotePendingReplyPill").A(sht.m(b.y(kqd0Var, 0.0f, f3, 1), null, 3));
            final float f4 = f;
            final long j5 = j;
            final boolean z6 = z4;
            final float f5 = f2;
            to60.c(nqd0VarA, j3, 0L, o1r0Var, rit0VarB, null, null, false, null, to60.S(1710812825, true, new Function2() { // from class: xrk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Function0 function02;
                    boolean z7;
                    boolean z8;
                    boolean z9;
                    long j6;
                    long j7;
                    trk trkVar2 = trkVar;
                    int i3 = trkVar2.k;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2);
                    e36 e36Var = mv10Var3.a;
                    if (zC0) {
                        lj9 lj9Var = di1.l;
                        za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarU = jm01.u(kqd0Var2, o1r0Var);
                        boolean z10 = z6;
                        Function0 function03 = function0;
                        if (z10) {
                            function02 = function03;
                            nqd0VarU = nqd0VarU.A(c.g(kqd0Var2, false, null, null, null, function03, null, null, function03, 239));
                        } else {
                            function02 = function03;
                        }
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "CodexRemotePendingReplyPill").A(mwq.U(nqd0VarU, f4, 6.0f, f5, 6.0f));
                        f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var3, 48);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA2);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        boolean z11 = mv10Var3.S;
                        khx khxVar = LayoutNode.t1;
                        if (z11) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var3, f3r0VarA, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var3, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var3, numValueOf, jacVar);
                        vpq0.k(mv10Var3);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var3, nqd0VarK, drbVar);
                        a340 a340Var = a340.c;
                        p240 p240Var3 = p240Var2;
                        if (kdd.l(p240Var3, a340Var)) {
                            mv10Var3.n0(1875258632);
                            z7 = mv10Var3.l(cjo.n) == vi70.b;
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(-1996523315);
                            mv10Var3.s(false);
                            z7 = false;
                        }
                        if (z7) {
                            p240Var3 = z240.c;
                        }
                        float f6 = bbv0.a;
                        rgq0.e(p240Var3, 16.0f, null, d.a(kqd0Var2, "CodexRemotePendingReplyPill").A(b.r(kqd0Var2, 16.0f)), false, m2o0.c(mv10Var3).i.d, mv10Var3, 384, 16);
                        c8r0.c(str3, d.a(kqd0Var2, "CodexRemotePendingReplyPill").A(new nl70(1.0f, false)), on01.a, 0, 2, false, 1, 0, j5, 0, null, 0, null, null, mv10Var3, 1597440, 0, 16040);
                        mv10 mv10Var4 = mv10Var3;
                        Integer numValueOf2 = i3 == 4 ? Integer.valueOf(R.string._6fd_res_0x7f13071d) : (trkVar2.j == fsk.c && i3 == 2) ? Integer.valueOf(R.string._708_res_0x7f130728) : null;
                        if (numValueOf2 != null) {
                            mv10Var4.n0(-1995278195);
                            int iIntValue2 = numValueOf2.intValue();
                            if (i3 == 4) {
                                mv10Var4.n0(-1995128868);
                                j7 = m2o0.c(mv10Var4).m.a.f;
                                mv10Var4.s(false);
                            } else {
                                mv10Var4.n0(-1995042688);
                                j7 = m2o0.c(mv10Var4).n.d;
                                mv10Var4.s(false);
                            }
                            pt61.R(iIntValue2, d.a(kqd0Var2, "CodexRemotePendingReplyPill").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 4.0f, 0.0f, 11)), on01.d.b, 0, 0, false, 0, 0, j7, 0, null, null, null, mv10Var4, 0, 0, 16120);
                            mv10Var4 = mv10Var4;
                            mv10Var4.s(false);
                        } else {
                            mv10Var4.n0(-1994803027);
                            mv10Var4.s(false);
                        }
                        if (z5) {
                            mv10Var4.n0(-1994702990);
                            mj9 mj9Var = di1.f;
                            nqd0 nqd0VarN = to60.n(jm01.u(b.r(kqd0Var2, bbv0.o), q1r0.a), j4, y0a0.p);
                            if (z2 && z10) {
                                nqd0VarN = nqd0VarN.A(rgq0.U(kqd0Var2, njm0Var, null, 6));
                            }
                            nqd0 nqd0VarA3 = d.a(kqd0Var2, "CodexRemotePendingReplyPill").A(c.e(14, nqd0VarN, null, null, function02, z10));
                            eob0 eob0VarC = i5a.c(mj9Var, false);
                            int iHashCode2 = Long.hashCode(mv10Var4.T);
                            nok0 nok0VarN2 = mv10Var4.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA3);
                            mv10Var4.r0();
                            if (mv10Var4.S) {
                                mv10Var4.m(khxVar);
                            } else {
                                mv10Var4.A0();
                            }
                            vpq0.l(mv10Var4, eob0VarC, hkdVar);
                            vpq0.l(mv10Var4, nok0VarN2, n13Var);
                            e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                            vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                            q840 q840Var = q840.c;
                            String strE = ewp0.E(mv10Var4, R.string._6fe_res_0x7f13071e);
                            if (z10) {
                                mv10Var4.n0(408258416);
                                j6 = m2o0.c(mv10Var4).i.d;
                                z9 = false;
                                mv10Var4.s(false);
                            } else {
                                z9 = false;
                                mv10Var4.n0(408348905);
                                j6 = m2o0.c(mv10Var4).f.d.a;
                                mv10Var4.s(false);
                            }
                            mv10 mv10Var5 = mv10Var4;
                            rgq0.e(q840Var, 16.0f, strE, d.a(kqd0Var2, "CodexRemotePendingReplyPill").A(b.r(kqd0Var2, 16.0f)), false, j6, mv10Var5, 6, 16);
                            mv10Var4 = mv10Var5;
                            z8 = true;
                            mv10Var4.s(true);
                            mv10Var4.s(z9);
                        } else {
                            z8 = true;
                            mv10Var4.n0(-1993433075);
                            mv10Var4.s(false);
                        }
                        mv10Var4.s(z8);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var2, 805306368, 484);
            mv10Var = mv10Var2;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yrk(trkVar, urkVar, z, z2, njm0Var, function0, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(int i, int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i3;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-706410136);
        if ((i & 6) == 0) {
            i3 = i | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 19) == 18)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                cq81.b(function0, es81.a, d.a(kqd0Var, "OnePasswordInstallDialogImpl").A(nqd0Var4), to60.S(-1602731436, true, new rq7(function0, (y911) mv10Var.l(cjo.s), (byte) 15), mv10Var), null, null, to60.S(-1023937833, true, new sit(function0, (byte) 3), mv10Var), es81.d, null, null, 0.0f, 0.0f, null, mv10Var, (i3 & 14) | 14158896 | ((i3 << 3) & 896), 0, 7984);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new ecg0((byte) 0, i, i2, nqd0Var3, function0);
                return;
            }
            return;
        }
        i3 |= 48;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 19) == 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(urk urkVar, njm0 njm0Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function2 function2, bun bunVar, int i) {
        int i2;
        Function1 function15;
        Function1 function16;
        Function1 function17;
        Function1 function18;
        Function2 function22;
        mv10 mv10Var;
        int i3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1907788845);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(urkVar) : mv10Var2.j(urkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(njm0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function15 = function1;
            i2 |= mv10Var2.j(function15) ? 256 : 128;
        } else {
            function15 = function1;
        }
        if ((i & 3072) == 0) {
            function16 = function12;
            i2 |= mv10Var2.j(function16) ? 2048 : 1024;
        } else {
            function16 = function12;
        }
        if ((i & 24576) == 0) {
            function17 = function13;
            i2 |= mv10Var2.j(function17) ? 16384 : 8192;
        } else {
            function17 = function13;
        }
        if ((196608 & i) == 0) {
            function18 = function14;
            i2 |= mv10Var2.j(function18) ? 131072 : 65536;
        } else {
            function18 = function14;
        }
        if ((1572864 & i) == 0) {
            function22 = function2;
            i2 |= mv10Var2.j(function22) ? 1048576 : 524288;
        } else {
            function22 = function2;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 599187) != 599186)) {
            boolean z = ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var2.j(urkVar))) | ((i2 & 896) == 256) | ((57344 & i2) == 16384) | ((458752 & i2) == 131072) | ((3670016 & i2) == 1048576) | ((i2 & 7168) == 2048);
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                Function1 function19 = function17;
                i3 = i2;
                zrk zrkVar = new zrk(urkVar, function15, function19, function18, function22, function16);
                mv10Var2.x0(zrkVar);
                objX = zrkVar;
            } else {
                i3 = i2;
            }
            mv10Var = mv10Var2;
            rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX, mv10Var, (i3 >> 3) & 14, 126);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ask(urkVar, njm0Var, function1, function12, function13, function14, function2, i, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0349 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x04eb  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x050d  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x051c  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0537  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0539  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x055f  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x056e  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x059c  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x05d0  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x08e8  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x08ee  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x08f3  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0903  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0907  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x091f A[LOOP:2: B:382:0x0919->B:384:0x091f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0943  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0958  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0961  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0965  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x097b A[LOOP:4: B:397:0x0975->B:399:0x097b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0997  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x09a4  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x09af  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x09b3  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x09b6  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x09bc  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x09c3  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x09c7  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x09ca  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x09d7  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x09db  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x09ea  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x09ed  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x0a04  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0a29  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0a39 A[LOOP:6: B:453:0x0a33->B:455:0x0a39, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:461:0x0a7c  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x0a8f  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x0a95  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x0a98  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x0aaf  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x0b54  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x0b90  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x0ba0  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x0bdc A[LOOP:7: B:495:0x0bd6->B:497:0x0bdc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:501:0x0c00  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x0c32 A[LOOP:9: B:506:0x0c2c->B:508:0x0c32, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:511:0x0c4e  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x0c53  */
    /* JADX WARN: Removed duplicated region for block: B:517:0x0c63  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x0c67  */
    /* JADX WARN: Removed duplicated region for block: B:520:0x0c6a  */
    /* JADX WARN: Removed duplicated region for block: B:524:0x0c81  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x0cb5  */
    /* JADX WARN: Removed duplicated region for block: B:534:0x0cc5 A[LOOP:11: B:532:0x0cbf->B:534:0x0cc5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:537:0x0d0e  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x0d13  */
    /* JADX WARN: Removed duplicated region for block: B:549:0x0d99  */
    /* JADX WARN: Removed duplicated region for block: B:551:0x0d9f  */
    /* JADX WARN: Removed duplicated region for block: B:554:0x0db3  */
    /* JADX WARN: Removed duplicated region for block: B:558:0x0dbd  */
    /* JADX WARN: Removed duplicated region for block: B:569:0x0e2a  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x0e2c  */
    /* JADX WARN: Removed duplicated region for block: B:576:0x0e49  */
    /* JADX WARN: Removed duplicated region for block: B:582:0x0e8c  */
    /* JADX WARN: Removed duplicated region for block: B:585:0x0ef3  */
    /* JADX WARN: Removed duplicated region for block: B:591:0x0f06  */
    /* JADX WARN: Removed duplicated region for block: B:594:0x0f0c  */
    /* JADX WARN: Removed duplicated region for block: B:595:0x0f17  */
    /* JADX WARN: Removed duplicated region for block: B:613:0x0b01 A[EDGE_INSN: B:613:0x0b01->B:479:0x0b01 BREAK  A[LOOP:1: B:271:0x05c8->B:478:0x0ab1], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01e3  */
    /* JADX WARN: Type inference failed for: r62v4 */
    /* JADX WARN: Type inference failed for: r62v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r62v6 */
    /* JADX WARN: Type inference failed for: r71v1 */
    /* JADX WARN: Type inference failed for: r71v2, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r71v6 */
    /* JADX WARN: Type inference failed for: r72v1 */
    /* JADX WARN: Type inference failed for: r72v2, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r72v6 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final bvp0 bvp0Var, final hop0 hop0Var, final fnp0 fnp0Var, final Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        bvp0 bvp0Var2;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 drkVar;
        Object h2Var;
        bvp0 bvp0Var3;
        Set set;
        Map map;
        String str;
        String str2;
        int i2;
        int i3;
        ds90 ds90Var;
        qdy0 qdy0Var;
        co30 co30Var;
        int i4;
        List list;
        jfy0 jfy0Var;
        fnp0 fnp0Var2;
        hop0 hop0VarD;
        int i5;
        ds90 ds90Var2;
        boolean z;
        Object objX;
        w200 w200Var;
        Object objX2;
        ev00 ev00Var;
        qdy0 qdy0Var2;
        int i6;
        g4k g4kVar;
        boolean z2;
        f4k e4kVar;
        f4k c4kVar;
        a5k a5kVarC;
        boolean zH;
        Object objX3;
        hop0 hop0Var2;
        a5k a5kVar;
        Function1 function12;
        int i7;
        boolean z3;
        Object objX4;
        ev00 ev00Var2;
        qdy0 qdy0Var3;
        jfy0 jfy0Var2;
        ws10 ws10Var;
        boolean zJ;
        Object h3rVar;
        Function1 function13;
        ctp0 ctp0Var;
        hop0 hop0Var3;
        co30 co30Var2;
        ds90 ds90Var3;
        boolean z4;
        Object objX5;
        xrv0 xrv0Var;
        boolean z5;
        Object objX6;
        a5e0 a5e0Var;
        Set set2;
        tbo tboVar;
        int i8;
        boolean z6;
        Object objX7;
        ds90 ds90Var4;
        Set set3;
        ctp0 ctp0Var2;
        qdy0 qdy0Var4;
        xrv0 xrv0Var2;
        co30 co30Var3;
        ws10 ws10Var2;
        bvp0 bvp0Var4;
        boolean z7;
        Object objX8;
        xrv0 xrv0Var3;
        boolean z8;
        Object objX9;
        final xrv0 xrv0Var4;
        boolean zH2;
        Object objX10;
        xrv0 xrv0Var5;
        Map map2;
        xrv0 xrv0Var6;
        mv10 mv10Var2;
        boolean z9;
        Object objX11;
        Map map3;
        smq0 smq0Var;
        mlp0 mlp0Var;
        LinkedHashMap linkedHashMap;
        dlp0 dlp0Var;
        Iterator it;
        jfy0 jfy0Var3;
        ArrayList arrayList;
        char c;
        Iterator it2;
        boolean zHasNext;
        ghy ghyVar;
        int i9;
        boolean zF;
        ev00 ev00Var3;
        String str3;
        String str4;
        Iterator it3;
        Iterator it4;
        Iterator it5;
        jfy0 jfy0Var4;
        Iterator it6;
        int iX;
        Iterator it7;
        co30 co30Var4;
        tbo tboVar2;
        pop0 pop0Var;
        yqm yqmVar;
        boolean z10;
        boolean z11;
        boolean zJ2;
        Object objX12;
        ev00 ev00Var4;
        String str5;
        final yqm yqmVar2;
        String str6;
        int i10;
        final fnp0 fnp0Var3;
        ws10 ws10Var3;
        jfy0 jfy0Var5;
        hop0 hop0Var4;
        ws10 ws10Var4;
        final boolean z12;
        wop0 wop0Var;
        hop0 hop0Var5;
        d6a0 d6a0Var;
        co30 co30Var5;
        ArrayList arrayList2;
        jfy0 jfy0Var6;
        mlp0 mlp0Var2;
        LinkedHashMap linkedHashMap2;
        Map map4;
        smq0 smq0Var2;
        int i11;
        qdy0 qdy0Var5;
        qdy0 qdy0Var6;
        ws10 ws10Var5;
        hop0 hop0Var6;
        jfy0 jfy0Var7;
        tbo tboVar3;
        Object hexVar;
        mv10 mv10Var3;
        ev00 ev00Var5;
        int i12;
        ctp0 ctp0Var3;
        ArrayList arrayList3;
        co30 co30Var6;
        LinkedHashMap linkedHashMap3;
        String str7;
        xrv0 xrv0Var7;
        jfy0 jfy0Var8;
        hop0 hop0Var7;
        jfy0 jfy0Var9;
        dlp0 dlp0Var2;
        mv10 mv10Var4;
        s7m s7mVar;
        xrv0 xrv0Var8;
        co30 co30Var7;
        ctp0 ctp0Var4;
        String str8;
        String str9;
        mop0 mop0Var;
        Set set4;
        LinkedHashMap linkedHashMap4;
        ctp0 ctp0Var5;
        Map map5;
        ev00 ev00Var6;
        int i13;
        ws10 ws10Var6;
        int i14;
        dlp0 dlp0Var3;
        Function1 function14;
        hop0 hop0Var8;
        xrv0 xrv0Var9;
        jfy0 jfy0Var10;
        qdy0 qdy0Var7;
        mlp0 mlp0Var3;
        tbo tboVar4;
        smq0 smq0Var3;
        int i15;
        a5k a5kVar2;
        ArrayList arrayList4;
        bvp0 bvp0Var5;
        String str10;
        isl islVar;
        jfy0 jfy0Var11;
        List list2;
        Iterator it8;
        List list3;
        Iterator it9;
        Collection collectionKeySet;
        int iX2;
        mop0 mop0Var2;
        boolean z13;
        Map map6;
        qdy0 qdy0Var8;
        qdy0 qdy0Var9;
        qdy0 qdy0Var10;
        qdy0 qdy0Var11;
        qdy0 qdy0Var12;
        ev00 ev00Var7 = ly5.c;
        List list4 = bvp0Var.c;
        Set set5 = bvp0Var.k;
        Map map7 = bvp0Var.e;
        String str11 = hop0Var.b;
        String str12 = hop0Var.a;
        mv10 mv10Var5 = (mv10) bunVar;
        mv10Var5.p0(-1566825079);
        int i16 = i | (mv10Var5.j(bvp0Var) ? 4 : 2) | (mv10Var5.h(hop0Var) ? 32 : 16) | (mv10Var5.j(fnp0Var) ? 256 : 128) | (mv10Var5.j(function1) ? 2048 : 1024);
        if (mv10Var5.c0(i16 & 1, (i16 & 9363) != 9362)) {
            co30 co30Var8 = (co30) map7.get(str12);
            if (co30Var8 == null) {
                xro0VarY = mv10Var5.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    drkVar = new k3a(bvp0Var, hop0Var, fnp0Var, function1, nqd0Var, i, (byte) 7);
                }
            } else {
                ds90 ds90Var5 = co30Var8.b;
                jfy0 jfy0Var12 = (jfy0) co30Var8.i.get(str11);
                if (jfy0Var12 == null) {
                    xro0VarY = mv10Var5.y();
                    if (xro0VarY == null) {
                        return;
                    } else {
                        drkVar = new snk((Object) bvp0Var, (Object) hop0Var, (Object) fnp0Var, (Object) function1, (Object) nqd0Var, i, (byte) 6);
                    }
                } else {
                    qdy0 qdy0Var13 = jfy0Var12.w;
                    int i17 = i16 & 896;
                    boolean z14 = i17 == 256 || mv10Var5.j(fnp0Var);
                    Object objX13 = mv10Var5.X();
                    if (z14 || objX13 == ev00Var7) {
                        bvp0Var3 = bvp0Var;
                        set = set5;
                        map = map7;
                        str = str11;
                        str2 = str12;
                        i2 = i17;
                        i3 = i16;
                        ds90Var = ds90Var5;
                        qdy0Var = qdy0Var13;
                        co30Var = co30Var8;
                        i4 = 32;
                        list = list4;
                        jfy0Var = jfy0Var12;
                        h2Var = new h2(1, fnp0Var, fnp0.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 21);
                        fnp0Var2 = fnp0Var;
                        mv10Var5.x0(h2Var);
                    } else {
                        bvp0Var3 = bvp0Var;
                        i3 = i16;
                        i2 = i17;
                        h2Var = objX13;
                        list = list4;
                        set = set5;
                        map = map7;
                        str = str11;
                        str2 = str12;
                        i4 = 32;
                        ds90Var = ds90Var5;
                        jfy0Var = jfy0Var12;
                        fnp0Var2 = fnp0Var;
                        qdy0Var = qdy0Var13;
                        co30Var = co30Var8;
                    }
                    ws10 ws10Var7 = (ws10) h2Var;
                    final oj5 oj5Var = (oj5) mv10Var5.l(p0a0.a);
                    final y911 y911Var = (y911) mv10Var5.l(cjo.s);
                    ctp0 ctp0VarU = bvp0Var3.u();
                    if (ctp0VarU == null || (hop0VarD = ctp0VarU.d()) == null) {
                        hop0VarD = hop0Var;
                    }
                    wop0 wop0Var2 = bvp0Var3.q;
                    a5k a5kVar3 = (a5k) bvp0Var3.r.get(hop0VarD);
                    if (a5kVar3 == null) {
                        a5kVar3 = new a5k();
                    }
                    a5k a5kVar4 = a5kVar3;
                    int i18 = i3 & 112;
                    boolean zJ3 = mv10Var5.j(ctp0VarU) | mv10Var5.j(hop0VarD) | mv10Var5.h(ws10Var7) | (i18 == i4);
                    Object objX14 = mv10Var5.X();
                    if (zJ3 || objX14 == ev00Var7) {
                        i5 = i18;
                        zyl zylVar = new zyl(ctp0VarU, hop0VarD, ws10Var7, hop0Var, (byte) 5);
                        mv10Var5.x0(zylVar);
                        objX14 = zylVar;
                    } else {
                        i5 = i18;
                    }
                    Function1 function15 = (Function1) objX14;
                    int i19 = ((i3 << 3) & 7168) | 4160;
                    ev00 ev00Var8 = ly5.c;
                    int i20 = (i19 & 14) ^ 6;
                    if (i20 <= 4 || !mv10Var5.h(hop0VarD)) {
                        ds90Var2 = ds90Var;
                        if ((i19 & 6) != 4) {
                            z = false;
                        }
                        objX = mv10Var5.X();
                        if (!z || objX == ev00Var8) {
                            objX = oqq0.q(null);
                            mv10Var5.x0(objX);
                        }
                        a5e0 a5e0Var2 = (a5e0) objX;
                        if (wop0Var2 == null) {
                            w200Var = null;
                            zei zeiVar = (zei) mv10Var5.l(cjo.f);
                            co30 co30Var9 = co30Var;
                            objX2 = mv10Var5.X();
                            if (objX2 == ev00Var8) {
                                objX2 = yyx.E(mv10Var5);
                                mv10Var5.x0(objX2);
                            }
                            sfs sfsVar = (sfs) objX2;
                            jfy0 jfy0Var13 = jfy0Var;
                            if (wop0Var2 == null) {
                                ev00Var = ev00Var7;
                                qdy0Var2 = qdy0Var;
                                i6 = i5;
                                g4kVar = null;
                                if (g4kVar == null) {
                                    mv10Var5.n0(523089811);
                                    mv10Var5.s(false);
                                    a5kVarC = a5k.c(a5kVar4, (jik) a5e0Var2.getValue(), null, null, null, null, 30);
                                } else {
                                    mv10Var5.n0(523192297);
                                    if (wop0Var2.f != null) {
                                        mv10Var5.n0(-1922777769);
                                        mv10Var5.s(false);
                                        String message = wop0Var2.f.b.getMessage();
                                        if (message == null) {
                                            message = "File could not be opened";
                                        }
                                        c4kVar = new c4k(g4kVar, message);
                                        z2 = false;
                                    } else {
                                        if (w200Var != null) {
                                            mv10Var5.n0(-1922768989);
                                            boolean zJ4 = ((((i19 & 7168) ^ 3072) > 2048 && mv10Var5.j(fnp0Var2)) || (i19 & 3072) == 2048) | ((i20 > 4 && mv10Var5.j(hop0VarD)) || (i19 & 6) == 4) | mv10Var5.j(w200Var);
                                            Object objX15 = mv10Var5.X();
                                            if (zJ4 || objX15 == ev00Var8) {
                                                objX15 = new flp0(fnp0Var2, hop0VarD, w200Var);
                                                mv10Var5.x0(objX15);
                                            }
                                            e4kVar = new d4k(rz81.g(w200Var, g4kVar, (dak) objX15));
                                            z2 = false;
                                            mv10Var5.s(false);
                                        } else {
                                            z2 = false;
                                            mv10Var5.n0(-1922755394);
                                            mv10Var5.s(false);
                                            e4kVar = new e4k(g4kVar);
                                        }
                                        c4kVar = e4kVar;
                                    }
                                    a5kVarC = a5k.c(a5kVar4, null, g4kVar, c4kVar, null, null, 25);
                                    mv10Var5.s(z2);
                                }
                                zH = ((i20 > 4 && mv10Var5.j(hop0VarD)) || (i19 & 6) == 4) | mv10Var5.h(a5e0Var2) | ((((i19 & 57344) ^ 24576) > 16384 && mv10Var5.h(function15)) || (i19 & 24576) == 16384) | mv10Var5.h(sfsVar) | mv10Var5.j(zeiVar) | mv10Var5.j(w200Var) | mv10Var5.j(g4kVar) | mv10Var5.h(a5kVarC);
                                objX3 = mv10Var5.X();
                                if (zH || objX3 == ev00Var8) {
                                    hop0Var2 = hop0VarD;
                                    objX3 = new moi(sfsVar, function15, hop0Var2, w200Var, g4kVar, a5kVarC, a5e0Var2, zeiVar);
                                    mv10Var5.x0(objX3);
                                } else {
                                    hop0Var2 = hop0VarD;
                                }
                                i6j0 i6j0Var = new i6j0(a5kVarC, (Function1) objX3);
                                a5kVar = (a5k) i6j0Var.a;
                                function12 = (Function1) i6j0Var.b;
                                i7 = i6;
                                z3 = i7 != 32;
                                objX4 = mv10Var5.X();
                                ev00Var2 = ev00Var;
                                if (!z3 || objX4 == ev00Var2) {
                                    qdy0Var3 = qdy0Var2;
                                    String str13 = qdy0Var3.a;
                                    int length = str13.length();
                                    objX4 = new tbo(new oyy0(h8p0.a(length, length), 4, str13));
                                    mv10Var5.x0(objX4);
                                } else {
                                    qdy0Var3 = qdy0Var2;
                                }
                                tbo tboVar5 = (tbo) objX4;
                                jfy0Var2 = jfy0Var13;
                                String str14 = jfy0Var2.f;
                                ws10Var = ws10Var7;
                                zJ = mv10Var5.j(co30Var9) | mv10Var5.h(ws10Var) | (i7 != 32) | mv10Var5.j(jfy0Var2);
                                Object objX16 = mv10Var5.X();
                                if (!zJ || objX16 == ev00Var2) {
                                    function13 = function12;
                                    ctp0Var = ctp0VarU;
                                    h3rVar = new h3r(co30Var9, ws10Var, hop0Var, jfy0Var2, null, (byte) 4);
                                    ws10Var = ws10Var;
                                    hop0Var3 = hop0Var;
                                    co30Var2 = co30Var9;
                                    mv10Var5.x0(h3rVar);
                                } else {
                                    co30Var2 = co30Var9;
                                    h3rVar = objX16;
                                    function13 = function12;
                                    ctp0Var = ctp0VarU;
                                    hop0Var3 = hop0Var;
                                }
                                int i21 = (i3 >> 3) & 14;
                                ds90Var3 = ds90Var2;
                                yyx.m(hop0Var3, ds90Var3, str14, (Function2) h3rVar, mv10Var5);
                                z4 = i7 != 32;
                                objX5 = mv10Var5.X();
                                if (!z4 || objX5 == ev00Var2) {
                                    objX5 = new xrv0();
                                    mv10Var5.x0(objX5);
                                }
                                xrv0Var = (xrv0) objX5;
                                z5 = i7 != 32;
                                objX6 = mv10Var5.X();
                                if (!z5 || objX6 == ev00Var2) {
                                    objX6 = oqq0.q(qdy0Var3.a);
                                    mv10Var5.x0(objX6);
                                }
                                a5e0Var = (a5e0) objX6;
                                String str15 = qdy0Var3.a;
                                set2 = set;
                                Boolean boolValueOf = Boolean.valueOf(set2.contains(hop0Var3));
                                boolean zH3 = mv10Var5.h(xrv0Var) | (i7 != 32) | mv10Var5.h(a5e0Var) | mv10Var5.j(jfy0Var2) | mv10Var5.h(tboVar5);
                                tboVar = tboVar5;
                                i8 = i3 & 14;
                                z6 = zH3 | (i8 != 4 || mv10Var5.j(bvp0Var));
                                objX7 = mv10Var5.X();
                                if (!z6 || objX7 == ev00Var2) {
                                    ds90Var4 = ds90Var3;
                                    set3 = set2;
                                    ctp0Var2 = ctp0Var;
                                    qdy0Var4 = qdy0Var3;
                                    xrv0Var2 = xrv0Var;
                                    co30Var3 = co30Var2;
                                    ws10Var2 = ws10Var;
                                    objX7 = new oow(xrv0Var2, hop0Var3, jfy0Var2, tboVar, bvp0Var, a5e0Var, (twp) null);
                                    bvp0Var4 = bvp0Var;
                                    jfy0Var2 = jfy0Var2;
                                    mv10Var5.x0(objX7);
                                } else {
                                    bvp0Var4 = bvp0Var;
                                    ds90Var4 = ds90Var3;
                                    set3 = set2;
                                    ctp0Var2 = ctp0Var;
                                    qdy0Var4 = qdy0Var3;
                                    xrv0Var2 = xrv0Var;
                                    co30Var3 = co30Var2;
                                    ws10Var2 = ws10Var;
                                }
                                yyx.n(str15, boolValueOf, (Function2) objX7, mv10Var5);
                                z7 = i7 != 32;
                                objX8 = mv10Var5.X();
                                if (!z7 || objX8 == ev00Var2) {
                                    objX8 = new xrv0();
                                    mv10Var5.x0(objX8);
                                }
                                xrv0Var3 = (xrv0) objX8;
                                tok0 tok0Var = xrv0Var3.c().c;
                                z8 = i7 != 32;
                                objX9 = mv10Var5.X();
                                if (!z8 || objX9 == ev00Var2) {
                                    objX9 = new xrv0();
                                    mv10Var5.x0(objX9);
                                }
                                xrv0Var4 = (xrv0) objX9;
                                tok0 tok0Var2 = xrv0Var4.c().c;
                                List list5 = jfy0Var2.y;
                                zH2 = mv10Var5.h(xrv0Var4) | (i8 != 4 || mv10Var5.j(bvp0Var4));
                                objX10 = mv10Var5.X();
                                if (!zH2 || objX10 == ev00Var2) {
                                    xrv0Var5 = xrv0Var3;
                                    objX10 = new kn6((byte) 21, (twp) null, (Object) xrv0Var4, (Object) bvp0Var4);
                                    mv10Var5.x0(objX10);
                                } else {
                                    xrv0Var5 = xrv0Var3;
                                }
                                List list6 = list;
                                map2 = map;
                                yyx.m(list5, list6, map2, (Function2) objX10, mv10Var5);
                                int i22 = (i3 << 6) & 57344;
                                xrv0Var6 = xrv0Var2;
                                jfy0 jfy0Var14 = jfy0Var2;
                                dlp0 dlp0VarH = qz81.h(hop0Var, jfy0Var14, co30Var3.b, ctp0Var2 != null, fnp0Var, mv10Var5, i21 | 32832 | i22);
                                jfy0 jfy0Var15 = jfy0Var14;
                                mv10Var2 = mv10Var5;
                                z9 = i7 != 32;
                                objX11 = mv10Var2.X();
                                map3 = tok0Var;
                                smq0Var = smq0.a;
                                if (!z9 || objX11 == ev00Var2) {
                                    objX11 = new mlp0(oqq0.q(smq0Var));
                                    mv10Var2.x0(objX11);
                                }
                                mlp0Var = (mlp0) objX11;
                                linkedHashMap = new LinkedHashMap();
                                mv10Var2.n0(1814738199);
                                dlp0Var = dlp0VarH;
                                ArrayList arrayList5 = new ArrayList();
                                it = list6.iterator();
                                while (it.hasNext()) {
                                    Iterator it10 = it;
                                    Object next = it10.next();
                                    jfy0 jfy0Var16 = jfy0Var15;
                                    if (kdd.l(((ctp0) next).b, hop0Var)) {
                                        arrayList5.add(next);
                                    }
                                    it = it10;
                                    jfy0Var15 = jfy0Var16;
                                }
                                jfy0Var3 = jfy0Var15;
                                c = '\n';
                                arrayList = new ArrayList(b0n.o0(arrayList5, 10));
                                it2 = arrayList5.iterator();
                                while (true) {
                                    zHasNext = it2.hasNext();
                                    ghyVar = ghy.a;
                                    if (zHasNext) {
                                        break;
                                    }
                                    ctp0 ctp0Var6 = (ctp0) it2.next();
                                    String str16 = ctp0Var6.a;
                                    mv10Var2.j0(1516857603, str16);
                                    hop0 hop0VarD2 = ctp0Var6.d();
                                    co30 co30Var10 = hop0VarD2 != null ? (co30) map2.get(hop0VarD2.a) : null;
                                    if (hop0VarD2 != null) {
                                        arrayList2 = arrayList;
                                        if (co30Var10 != null) {
                                            Map map8 = co30Var10.i;
                                            co30Var5 = co30Var10;
                                            jfy0 jfy0Var17 = map8 != null ? (jfy0) map8.get(hop0VarD2.b) : null;
                                            jfy0Var6 = jfy0Var17;
                                        } else {
                                            co30Var5 = co30Var10;
                                        }
                                        jfy0Var6 = jfy0Var17;
                                    } else {
                                        co30Var5 = co30Var10;
                                        arrayList2 = arrayList;
                                        jfy0Var6 = null;
                                    }
                                    boolean zH4 = mv10Var2.h(str16);
                                    Object objX17 = mv10Var2.X();
                                    if (zH4 || objX17 == ev00Var2) {
                                        String str17 = (jfy0Var6 == null || (qdy0Var5 = jfy0Var6.w) == null) ? null : qdy0Var5.a;
                                        if (str17 == null) {
                                            str17 = "";
                                        }
                                        mlp0Var2 = mlp0Var;
                                        linkedHashMap2 = linkedHashMap;
                                        map4 = map2;
                                        int length2 = str17.length();
                                        smq0Var2 = smq0Var;
                                        i11 = i7;
                                        tbo tboVar6 = new tbo(new oyy0(h8p0.a(length2, length2), 4, str17));
                                        mv10Var2.x0(tboVar6);
                                        objX17 = tboVar6;
                                    } else {
                                        mlp0Var2 = mlp0Var;
                                        linkedHashMap2 = linkedHashMap;
                                        map4 = map2;
                                        smq0Var2 = smq0Var;
                                        i11 = i7;
                                    }
                                    tbo tboVar7 = (tbo) objX17;
                                    boolean zH5 = mv10Var2.h(str16);
                                    Object objX18 = mv10Var2.X();
                                    if (zH5 || objX18 == ev00Var2) {
                                        String str18 = (jfy0Var6 == null || (qdy0Var6 = jfy0Var6.w) == null) ? null : qdy0Var6.a;
                                        objX18 = oqq0.q(str18 != null ? str18 : "");
                                        mv10Var2.x0(objX18);
                                    }
                                    a5e0 a5e0Var3 = (a5e0) objX18;
                                    String str19 = jfy0Var6 != null ? jfy0Var6.f : null;
                                    boolean zJ5 = mv10Var2.j(hop0VarD2) | mv10Var2.j(jfy0Var6) | mv10Var2.j(co30Var3) | mv10Var2.h(ws10Var2);
                                    Object objX19 = mv10Var2.X();
                                    if (zJ5 || objX19 == ev00Var2) {
                                        jfy0 jfy0Var18 = jfy0Var6;
                                        ws10Var5 = ws10Var2;
                                        objX19 = new qs30(hop0VarD2, jfy0Var18, co30Var3, ws10Var5, null, (byte) 2);
                                        hop0Var6 = hop0VarD2;
                                        jfy0Var7 = jfy0Var18;
                                        mv10Var2.x0(objX19);
                                    } else {
                                        jfy0Var7 = jfy0Var6;
                                        hop0Var6 = hop0VarD2;
                                        ws10Var5 = ws10Var2;
                                    }
                                    ds90 ds90Var6 = ds90Var4;
                                    yyx.m(hop0Var6, str19, ds90Var6, (Function2) objX19, mv10Var2);
                                    String str20 = (jfy0Var7 == null || (qdy0Var12 = jfy0Var7.w) == null) ? null : qdy0Var12.a;
                                    Set set6 = set3;
                                    Boolean boolValueOf2 = Boolean.valueOf(hop0Var6 != null && set6.contains(hop0Var6));
                                    boolean zH6 = mv10Var2.h(xrv0Var6) | mv10Var2.j(hop0Var6) | mv10Var2.j(jfy0Var7) | mv10Var2.h(a5e0Var3) | mv10Var2.h(tboVar7) | (i8 == 4 || mv10Var2.j(bvp0Var4));
                                    Object objX20 = mv10Var2.X();
                                    if (zH6 || objX20 == ev00Var2) {
                                        tboVar3 = tboVar7;
                                        mv10Var3 = mv10Var2;
                                        ev00Var5 = ev00Var2;
                                        i12 = i8;
                                        xrv0 xrv0Var10 = xrv0Var6;
                                        ctp0Var3 = ctp0Var6;
                                        arrayList3 = arrayList2;
                                        co30Var6 = co30Var5;
                                        linkedHashMap3 = linkedHashMap2;
                                        str7 = str16;
                                        hop0 hop0Var9 = hop0Var6;
                                        jfy0 jfy0Var19 = jfy0Var7;
                                        hexVar = new hex(xrv0Var10, hop0Var9, jfy0Var19, tboVar3, bvp0Var, a5e0Var3, null);
                                        xrv0Var7 = xrv0Var10;
                                        jfy0Var8 = jfy0Var19;
                                        hop0Var6 = hop0Var9;
                                        mv10Var3.x0(hexVar);
                                    } else {
                                        tboVar3 = tboVar7;
                                        ev00Var5 = ev00Var2;
                                        i12 = i8;
                                        hexVar = objX20;
                                        xrv0Var7 = xrv0Var6;
                                        ctp0Var3 = ctp0Var6;
                                        arrayList3 = arrayList2;
                                        co30Var6 = co30Var5;
                                        linkedHashMap3 = linkedHashMap2;
                                        mv10Var3 = mv10Var2;
                                        str7 = str16;
                                        jfy0Var8 = jfy0Var7;
                                    }
                                    yyx.n(str20, boolValueOf2, (Function2) hexVar, mv10Var3);
                                    mop0 mop0Var3 = jfy0Var8 != null ? jfy0Var8.t : null;
                                    ctp0 ctp0Var7 = ctp0Var2;
                                    hop0 hop0Var10 = hop0Var6;
                                    mv10 mv10Var6 = mv10Var3;
                                    dlp0 dlp0VarH2 = qz81.h(hop0Var10, jfy0Var8, co30Var3.b, kdd.l(ctp0Var2 != null ? ctp0Var7.a : null, str7), fnp0Var, mv10Var6, 32832 | i22);
                                    linkedHashMap3.put(str7, dlp0VarH2);
                                    String str21 = ctp0Var3.a;
                                    String str22 = str;
                                    String str23 = str2;
                                    s7m s7mVar2 = new s7m(str23, str22);
                                    if (hop0Var10 != null) {
                                        set4 = set6;
                                        hop0Var7 = hop0Var;
                                        jfy0Var9 = jfy0Var8;
                                        function14 = function13;
                                        co30Var7 = co30Var3;
                                        str8 = str22;
                                        hop0Var8 = hop0Var2;
                                        xrv0Var9 = xrv0Var5;
                                        jfy0Var10 = jfy0Var3;
                                        str9 = str23;
                                        qdy0Var7 = qdy0Var4;
                                        mop0Var = mop0Var3;
                                        ctp0Var4 = ctp0Var3;
                                        ctp0Var5 = ctp0Var7;
                                        mlp0Var3 = mlp0Var2;
                                        linkedHashMap4 = linkedHashMap3;
                                        tboVar4 = tboVar;
                                        smq0Var3 = smq0Var2;
                                        i15 = i11;
                                        map5 = map3;
                                        dlp0Var3 = dlp0Var;
                                        ev00Var6 = ev00Var5;
                                        i13 = i12;
                                        dlp0Var2 = dlp0VarH2;
                                        str10 = str21;
                                        s7mVar = s7mVar2;
                                        ds90Var4 = ds90Var6;
                                        ws10Var6 = ws10Var5;
                                        mv10Var4 = mv10Var6;
                                        xrv0Var8 = xrv0Var7;
                                        i14 = i3;
                                        a5kVar2 = a5kVar;
                                        arrayList4 = null;
                                        bvp0Var5 = bvp0Var;
                                        islVar = xz81.n(bvp0.f(bvp0Var5, false, hop0Var10, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134217725)).n1;
                                        if (islVar == null) {
                                        }
                                        co30 co30Var11 = co30Var6;
                                        jfy0Var11 = jfy0Var9;
                                        ArrayList arrayListB = (co30Var11 != null || jfy0Var11 == null) ? arrayList4 : rlp0.b(co30Var11, jfy0Var11);
                                        sgy sgyVar = sgy.a;
                                        List list7 = arrayListB != null ? sgyVar : arrayListB;
                                        dlp0 dlp0Var4 = dlp0Var2;
                                        l0k l0kVar = dlp0Var4.a;
                                        boolean z15 = dlp0Var4.b;
                                        list2 = (jfy0Var11 != null || (qdy0Var11 = jfy0Var11.w) == null) ? arrayList4 : qdy0Var11.l;
                                        if (list2 == null) {
                                            list2 = sgyVar;
                                        }
                                        List list8 = list2;
                                        ArrayList arrayList6 = new ArrayList(b0n.o0(list8, 10));
                                        it8 = list8.iterator();
                                        while (it8.hasNext()) {
                                            arrayList6.add(dz81.l(((esp0) it8.next()).b));
                                        }
                                        HashSet hashSet = new HashSet();
                                        ArrayList arrayList7 = new ArrayList();
                                        for (Object obj : arrayList6) {
                                            if (hashSet.add(((vqj) obj).d)) {
                                                arrayList7.add(obj);
                                            }
                                        }
                                        list3 = hop0Var10 == null ? (List) bvp0Var5.p.get(hop0Var10) : arrayList4;
                                        if (list3 == null) {
                                            list3 = sgyVar;
                                        }
                                        List list9 = list3;
                                        ArrayList arrayList8 = new ArrayList(b0n.o0(list9, 10));
                                        it9 = list9.iterator();
                                        while (it9.hasNext()) {
                                            arrayList8.add(((rdp0) it9.next()).c());
                                        }
                                        boolean z16 = jfy0Var11 == null && (qdy0Var10 = jfy0Var11.w) != null && qdy0Var10.h;
                                        ?? r62 = (jfy0Var11 != null || (qdy0Var9 = jfy0Var11.w) == null) ? arrayList4 : qdy0Var9.m;
                                        List list10 = (jfy0Var11 != null || (qdy0Var8 = jfy0Var11.w) == null) ? arrayList4 : qdy0Var8.n;
                                        List list11 = list10 != null ? sgyVar : list10;
                                        Map map9 = map5;
                                        Collection collection = hop0Var10 == null ? (Set) map9.get(hop0Var10) : arrayList4;
                                        ?? r71 = collection != null ? ghyVar : collection;
                                        collectionKeySet = (jfy0Var11 != null || (map6 = jfy0Var11.E) == null) ? arrayList4 : map6.keySet();
                                        if (collectionKeySet == null) {
                                            collectionKeySet = ghyVar;
                                        }
                                        if (jfy0Var11 != null || !jfy0Var11.F) {
                                            collectionKeySet = arrayList4;
                                        }
                                        ?? r72 = collectionKeySet != null ? ghyVar : collectionKeySet;
                                        Set setEntrySet = tok0Var2.entrySet();
                                        ArrayList<Map.Entry> arrayList9 = new ArrayList();
                                        for (Object obj2 : setEntrySet) {
                                            if (kdd.l(((i6j0) ((Map.Entry) obj2).getKey()).a, hop0Var10)) {
                                                arrayList9.add(obj2);
                                            }
                                        }
                                        iX2 = xbb0.X(b0n.o0(arrayList9, 10));
                                        if (iX2 < 16) {
                                            iX2 = 16;
                                        }
                                        LinkedHashMap linkedHashMap5 = new LinkedHashMap(iX2);
                                        for (Map.Entry entry : arrayList9) {
                                            linkedHashMap5.put(new ssk((String) ((i6j0) entry.getKey()).b), (Set) entry.getValue());
                                        }
                                        yim yimVar = new yim((tmq0) null, l0kVar, z15, (String) r62, (s7m) null, tboVar3, arrayList7, arrayList8, list11, z16, list7, linkedHashMap5, (Set) r71, (Set) r72, (dlk) null, 49169);
                                        ctp0 ctp0Var8 = ctp0Var4;
                                        boolean z17 = jfy0Var11 != null && ctp0Var8.e == null;
                                        if (jfy0Var11 == null && jfy0Var11.J && jfy0Var11.v == ndy0.b) {
                                            mop0Var2 = mop0Var;
                                            z13 = true;
                                        } else {
                                            mop0Var2 = mop0Var;
                                            z13 = false;
                                        }
                                        iul iulVar = new iul(str10, s7mVar, islVar, yimVar, z17, z13, (kdd.l(mop0Var2 == null ? mop0Var2.b : arrayList4, "completed") || kdd.l(mop0Var2.a, ctp0Var8.d)) ? false : true);
                                        mv10 mv10Var7 = mv10Var4;
                                        mv10Var7.s(false);
                                        ArrayList arrayList10 = arrayList3;
                                        arrayList10.add(iulVar);
                                        mlp0Var = mlp0Var3;
                                        bvp0Var4 = bvp0Var5;
                                        mv10Var2 = mv10Var7;
                                        map3 = map9;
                                        c = '\n';
                                        arrayList = arrayList10;
                                        set3 = set4;
                                        map2 = map4;
                                        ev00Var2 = ev00Var6;
                                        str = str8;
                                        str2 = str9;
                                        i3 = i14;
                                        co30Var3 = co30Var7;
                                        jfy0Var3 = jfy0Var10;
                                        qdy0Var4 = qdy0Var7;
                                        ws10Var2 = ws10Var6;
                                        ctp0Var2 = ctp0Var5;
                                        hop0Var2 = hop0Var8;
                                        i7 = i15;
                                        a5kVar = a5kVar2;
                                        function13 = function14;
                                        tboVar = tboVar4;
                                        xrv0Var6 = xrv0Var8;
                                        i8 = i13;
                                        xrv0Var5 = xrv0Var9;
                                        dlp0Var = dlp0Var3;
                                        linkedHashMap = linkedHashMap4;
                                        smq0Var = smq0Var3;
                                    } else {
                                        hop0Var7 = hop0Var;
                                        jfy0Var9 = jfy0Var8;
                                        dlp0Var2 = dlp0VarH2;
                                        mv10Var4 = mv10Var6;
                                        s7mVar = s7mVar2;
                                        xrv0Var8 = xrv0Var7;
                                        co30Var7 = co30Var3;
                                        ctp0Var4 = ctp0Var3;
                                        str8 = str22;
                                        str9 = str23;
                                        mop0Var = mop0Var3;
                                        set4 = set6;
                                        linkedHashMap4 = linkedHashMap3;
                                        ctp0Var5 = ctp0Var7;
                                        map5 = map3;
                                        ev00Var6 = ev00Var5;
                                        i13 = i12;
                                        ds90Var4 = ds90Var6;
                                        ws10Var6 = ws10Var5;
                                        i14 = i3;
                                        dlp0Var3 = dlp0Var;
                                        function14 = function13;
                                        hop0Var8 = hop0Var2;
                                        xrv0Var9 = xrv0Var5;
                                        jfy0Var10 = jfy0Var3;
                                        qdy0Var7 = qdy0Var4;
                                        mlp0Var3 = mlp0Var2;
                                        tboVar4 = tboVar;
                                        smq0Var3 = smq0Var2;
                                        i15 = i11;
                                        a5kVar2 = a5kVar;
                                        arrayList4 = null;
                                        bvp0Var5 = bvp0Var;
                                        str10 = str21;
                                    }
                                    islVar = new isl(null, hop0Var7.a, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -3, 4095);
                                    co30 co30Var112 = co30Var6;
                                    jfy0Var11 = jfy0Var9;
                                    if (co30Var112 != null) {
                                    }
                                    sgy sgyVar2 = sgy.a;
                                    if (arrayListB != null) {
                                    }
                                    dlp0 dlp0Var42 = dlp0Var2;
                                    l0k l0kVar2 = dlp0Var42.a;
                                    boolean z152 = dlp0Var42.b;
                                    if (jfy0Var11 != null) {
                                    }
                                    if (list2 == null) {
                                    }
                                    List list82 = list2;
                                    ArrayList arrayList62 = new ArrayList(b0n.o0(list82, 10));
                                    it8 = list82.iterator();
                                    while (it8.hasNext()) {
                                    }
                                    HashSet hashSet2 = new HashSet();
                                    ArrayList arrayList72 = new ArrayList();
                                    while (r9.hasNext()) {
                                    }
                                    if (hop0Var10 == null) {
                                    }
                                    if (list3 == null) {
                                    }
                                    List list92 = list3;
                                    ArrayList arrayList82 = new ArrayList(b0n.o0(list92, 10));
                                    it9 = list92.iterator();
                                    while (it9.hasNext()) {
                                    }
                                    if (jfy0Var11 == null) {
                                    }
                                    if (jfy0Var11 != null) {
                                    }
                                    if (jfy0Var11 != null) {
                                    }
                                    if (list10 != null) {
                                    }
                                    Map map92 = map5;
                                    if (hop0Var10 == null) {
                                    }
                                    if (collection != null) {
                                    }
                                    if (jfy0Var11 != null) {
                                    }
                                    if (collectionKeySet == null) {
                                    }
                                    if (jfy0Var11 != null) {
                                    }
                                    collectionKeySet = arrayList4;
                                    if (collectionKeySet != null) {
                                    }
                                    Set setEntrySet2 = tok0Var2.entrySet();
                                    ArrayList<Map.Entry> arrayList92 = new ArrayList();
                                    while (r8.hasNext()) {
                                    }
                                    iX2 = xbb0.X(b0n.o0(arrayList92, 10));
                                    if (iX2 < 16) {
                                    }
                                    LinkedHashMap linkedHashMap52 = new LinkedHashMap(iX2);
                                    while (r3.hasNext()) {
                                    }
                                    yim yimVar2 = new yim((tmq0) null, l0kVar2, z152, (String) r62, (s7m) null, tboVar3, arrayList72, arrayList82, list11, z16, list7, linkedHashMap52, (Set) r71, (Set) r72, (dlk) null, 49169);
                                    ctp0 ctp0Var82 = ctp0Var4;
                                    if (jfy0Var11 != null) {
                                    }
                                    if (jfy0Var11 == null) {
                                        mop0Var2 = mop0Var;
                                        z13 = false;
                                    }
                                    iul iulVar2 = new iul(str10, s7mVar, islVar, yimVar2, z17, z13, (kdd.l(mop0Var2 == null ? mop0Var2.b : arrayList4, "completed") || kdd.l(mop0Var2.a, ctp0Var82.d)) ? false : true);
                                    mv10 mv10Var72 = mv10Var4;
                                    mv10Var72.s(false);
                                    ArrayList arrayList102 = arrayList3;
                                    arrayList102.add(iulVar2);
                                    mlp0Var = mlp0Var3;
                                    bvp0Var4 = bvp0Var5;
                                    mv10Var2 = mv10Var72;
                                    map3 = map92;
                                    c = '\n';
                                    arrayList = arrayList102;
                                    set3 = set4;
                                    map2 = map4;
                                    ev00Var2 = ev00Var6;
                                    str = str8;
                                    str2 = str9;
                                    i3 = i14;
                                    co30Var3 = co30Var7;
                                    jfy0Var3 = jfy0Var10;
                                    qdy0Var4 = qdy0Var7;
                                    ws10Var2 = ws10Var6;
                                    ctp0Var2 = ctp0Var5;
                                    hop0Var2 = hop0Var8;
                                    i7 = i15;
                                    a5kVar = a5kVar2;
                                    function13 = function14;
                                    tboVar = tboVar4;
                                    xrv0Var6 = xrv0Var8;
                                    i8 = i13;
                                    xrv0Var5 = xrv0Var9;
                                    dlp0Var = dlp0Var3;
                                    linkedHashMap = linkedHashMap4;
                                    smq0Var = smq0Var3;
                                }
                                mv10 mv10Var8 = mv10Var2;
                                final mlp0 mlp0Var4 = mlp0Var;
                                final LinkedHashMap linkedHashMap6 = linkedHashMap;
                                bvp0 bvp0Var6 = bvp0Var4;
                                co30 co30Var12 = co30Var3;
                                ev00 ev00Var9 = ev00Var2;
                                int i23 = i8;
                                final ws10 ws10Var8 = ws10Var2;
                                smq0 smq0Var4 = smq0Var;
                                final xrv0 xrv0Var11 = xrv0Var6;
                                i9 = i7;
                                Map map10 = map3;
                                String str24 = str;
                                int i24 = i3;
                                String str25 = str2;
                                final dlp0 dlp0Var5 = dlp0Var;
                                final Function1 function16 = function13;
                                ctp0 ctp0Var9 = ctp0Var2;
                                hop0 hop0Var11 = hop0Var2;
                                final xrv0 xrv0Var12 = xrv0Var5;
                                jfy0 jfy0Var20 = jfy0Var3;
                                qdy0 qdy0Var14 = qdy0Var4;
                                tbo tboVar8 = tboVar;
                                a5k a5kVar5 = a5kVar;
                                final ArrayList arrayList11 = arrayList;
                                mv10Var8.s(false);
                                l0k l0kVar3 = dlp0Var5.a;
                                boolean z18 = dlp0Var5.b;
                                mlp0Var4.getClass();
                                zF = mv10Var8.f(l0kVar3.ordinal()) | mv10Var8.h(tboVar8) | (i23 != 4 || mv10Var8.h(bvp0Var6)) | mv10Var8.h(map10) | mv10Var8.h(arrayList11) | mv10Var8.h(a5kVar5) | mv10Var8.h(tok0Var2) | mv10Var8.i(z18) | mv10Var8.h(smq0Var4);
                                Object objX21 = mv10Var8.X();
                                if (zF) {
                                    ev00Var3 = ev00Var9;
                                    if (objX21 != ev00Var3) {
                                        tboVar2 = tboVar8;
                                        str4 = str24;
                                        str3 = str25;
                                        co30Var4 = co30Var12;
                                        jfy0Var4 = jfy0Var20;
                                    }
                                    yqmVar = (yqm) objX21;
                                    final l9k l9kVarR = yqmVar.r(str3);
                                    final aq70 aq70VarA = dq70.a(0, 0, mv10Var8, 0, 3);
                                    if (i9 != 32) {
                                        z11 = false;
                                        z10 = false;
                                    } else {
                                        z10 = false;
                                        z11 = true;
                                    }
                                    zJ2 = ((i24 & 7168) != 2048 ? true : z10) | ((i2 != 256 || mv10Var8.j(fnp0Var)) ? true : z10) | ((i23 == 4 || mv10Var8.j(bvp0Var6)) ? true : z10) | mv10Var8.j(mlp0Var4) | z11 | mv10Var8.h(xrv0Var11) | mv10Var8.j(co30Var4) | mv10Var8.j(jfy0Var4) | mv10Var8.h(tboVar2) | mv10Var8.h(ws10Var8) | mv10Var8.h(yqmVar) | mv10Var8.h(function16) | mv10Var8.j(dlp0Var5) | mv10Var8.h(xrv0Var4) | mv10Var8.h(xrv0Var12) | mv10Var8.j(arrayList11) | mv10Var8.h(linkedHashMap6);
                                    objX12 = mv10Var8.X();
                                    if (!zJ2 || objX12 == ev00Var3) {
                                        ev00Var4 = ev00Var3;
                                        final tbo tboVar9 = tboVar2;
                                        str5 = str3;
                                        final jfy0 jfy0Var21 = jfy0Var4;
                                        yqmVar2 = yqmVar;
                                        str6 = str4;
                                        i10 = i9;
                                        fnp0Var3 = fnp0Var;
                                        final co30 co30Var13 = co30Var4;
                                        Function1 function17 = new Function1() { // from class: olp0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj3) {
                                                Object next2;
                                                hop0 hop0Var12;
                                                bvp0 bvp0Var7;
                                                Object next3;
                                                vsp0 vsp0VarB;
                                                hop0 hop0VarD3;
                                                Object next4;
                                                Object next5;
                                                Object next6;
                                                Object obj4;
                                                Object obj5;
                                                Function1 function18;
                                                co30 co30Var14;
                                                Map map11;
                                                Object obj6;
                                                Object next7;
                                                Object next8;
                                                Object next9;
                                                jfy0 jfy0Var22 = jfy0Var21;
                                                qdy0 qdy0Var15 = jfy0Var22.w;
                                                List list12 = jfy0Var22.y;
                                                fhk fhkVar = (fhk) obj3;
                                                m670 m670Var = ws10Var8;
                                                Function1 function19 = (Function1) m670Var;
                                                yqm yqmVar3 = yqmVar2;
                                                fsk fskVar = yqmVar3.v;
                                                gd1 gd1Var = yqmVar3.e;
                                                hop0 hop0Var13 = hop0Var;
                                                String str26 = hop0Var13.b;
                                                String str27 = hop0Var13.b;
                                                String str28 = hop0Var13.a;
                                                boolean zP = gd1Var.p(str26);
                                                mlp0 mlp0Var5 = mlp0Var4;
                                                xrv0 xrv0Var13 = xrv0Var11;
                                                bvp0 bvp0Var8 = bvp0Var;
                                                co30 co30Var15 = co30Var13;
                                                tbo tboVar10 = tboVar9;
                                                boolean zF2 = yz81.f(hop0Var13, mlp0Var5, xrv0Var13, bvp0Var8, co30Var15, fhkVar, hop0Var13, jfy0Var22, tboVar10, function19, fskVar, zP);
                                                a011 a011Var = a011.a;
                                                if (!zF2) {
                                                    boolean z19 = fhkVar instanceof c3k;
                                                    Function1 function110 = function16;
                                                    if (z19) {
                                                        function110.invoke(fhkVar);
                                                        return a011Var;
                                                    }
                                                    if (fhkVar instanceof gdk) {
                                                        dlp0Var5.c.invoke(fhkVar);
                                                        return a011Var;
                                                    }
                                                    if (fhkVar.equals(adk.a)) {
                                                        mlp0Var5.a.setValue(rmq0.a);
                                                        return a011Var;
                                                    }
                                                    if (fhkVar instanceof yek) {
                                                        function19.invoke(new rhp0(qdy0.a(jfy0Var22.w, ((yek) fhkVar).a, null, null, null, null, null, null, false, null, false, null, null, null, null, 16382)));
                                                        return a011Var;
                                                    }
                                                    Object obj7 = null;
                                                    if (fhkVar instanceof cgk) {
                                                        Iterator it11 = list12.iterator();
                                                        while (true) {
                                                            if (!it11.hasNext()) {
                                                                break;
                                                            }
                                                            Object next10 = it11.next();
                                                            if (kdd.l(((gsp0) next10).a.toString(), ((cgk) fhkVar).a)) {
                                                                obj7 = next10;
                                                                break;
                                                            }
                                                        }
                                                        gsp0 gsp0Var = (gsp0) obj7;
                                                        if (gsp0Var != null) {
                                                            cgk cgkVar = (cgk) fhkVar;
                                                            function19.invoke(new gjp0(gsp0Var, new m7q0(vz81.g(cgkVar.b)), cgkVar.c));
                                                            return a011Var;
                                                        }
                                                    } else if (fhkVar instanceof dgk) {
                                                        Iterator it12 = list12.iterator();
                                                        while (true) {
                                                            if (!it12.hasNext()) {
                                                                next9 = null;
                                                                break;
                                                            }
                                                            next9 = it12.next();
                                                            if (kdd.l(((gsp0) next9).a.toString(), ((dgk) fhkVar).a)) {
                                                                break;
                                                            }
                                                        }
                                                        gsp0 gsp0Var2 = (gsp0) next9;
                                                        if (gsp0Var2 != null) {
                                                            function19.invoke(new gjp0(gsp0Var2, new m7q0(vz81.h(((dgk) fhkVar).b)), null));
                                                            return a011Var;
                                                        }
                                                    } else {
                                                        boolean z20 = fhkVar instanceof egk;
                                                        xrv0 xrv0Var14 = xrv0Var4;
                                                        if (z20) {
                                                            yz81.g(xrv0Var14, hop0Var13, jfy0Var22, (egk) fhkVar, function19);
                                                            return a011Var;
                                                        }
                                                        if (fhkVar instanceof ggk) {
                                                            udy0 udy0VarO = y091.o(jfy0Var22);
                                                            if (udy0VarO != null) {
                                                                if (!((ggk) fhkVar).a.equals("implement-plan:" + udy0VarO.b)) {
                                                                    udy0VarO = null;
                                                                }
                                                                if (udy0VarO != null) {
                                                                    function19.invoke(new zhp0(hop0Var13, udy0VarO.b, udy0VarO.a, null));
                                                                    return a011Var;
                                                                }
                                                            }
                                                        } else if (fhkVar instanceof bdk) {
                                                            udy0 udy0VarO2 = y091.o(jfy0Var22);
                                                            if (udy0VarO2 != null) {
                                                                String str29 = ((bdk) fhkVar).a;
                                                                String str30 = udy0VarO2.b;
                                                                StringBuilder sb = new StringBuilder("implement-plan:");
                                                                sb.append(str30);
                                                                udy0 udy0Var = str29.equals(sb.toString()) ? udy0VarO2 : null;
                                                                if (udy0Var != null) {
                                                                    function19.invoke(new nhp0(hop0Var13, udy0Var.b, udy0Var.a));
                                                                    return a011Var;
                                                                }
                                                            }
                                                        } else if (fhkVar instanceof fgk) {
                                                            udy0 udy0VarO3 = y091.o(jfy0Var22);
                                                            if (udy0VarO3 != null) {
                                                                fgk fgkVar = (fgk) fhkVar;
                                                                String str31 = fgkVar.a;
                                                                String str32 = udy0VarO3.b;
                                                                StringBuilder sb2 = new StringBuilder("implement-plan:");
                                                                sb2.append(str32);
                                                                udy0 udy0Var2 = str31.equals(sb2.toString()) ? udy0VarO3 : null;
                                                                if (udy0Var2 != null) {
                                                                    function19.invoke(new zhp0(hop0Var13, udy0Var2.b, udy0Var2.a, fgkVar.b));
                                                                    return a011Var;
                                                                }
                                                            }
                                                        } else {
                                                            boolean z21 = fhkVar instanceof edk;
                                                            ghy ghyVar2 = ghy.a;
                                                            if (z21) {
                                                                edk edkVar = (edk) fhkVar;
                                                                i6j0 i6j0Var2 = new i6j0(hop0Var13, edkVar.a);
                                                                Set set7 = (Set) xrv0Var14.get(i6j0Var2);
                                                                if (set7 == null) {
                                                                    set7 = ghyVar2;
                                                                }
                                                                xrv0Var14.put(i6j0Var2, d8t0.p(set7, edkVar.b));
                                                                return a011Var;
                                                            }
                                                            boolean z22 = fhkVar instanceof wfk;
                                                            f8q0 f8q0Var = f8q0.Decline;
                                                            f8q0 f8q0Var2 = f8q0.Cancel;
                                                            if (z22) {
                                                                Iterator it13 = list12.iterator();
                                                                while (true) {
                                                                    if (!it13.hasNext()) {
                                                                        next8 = null;
                                                                        break;
                                                                    }
                                                                    next8 = it13.next();
                                                                    if (kdd.l(((gsp0) next8).a.toString(), ((wfk) fhkVar).a)) {
                                                                        break;
                                                                    }
                                                                }
                                                                gsp0 gsp0Var3 = (gsp0) next8;
                                                                if (gsp0Var3 != null) {
                                                                    if (!gsp0Var3.b().contains(f8q0Var2)) {
                                                                        f8q0Var2 = f8q0Var;
                                                                    }
                                                                    function19.invoke(new gjp0(gsp0Var3, new m7q0(f8q0Var2), null));
                                                                    return a011Var;
                                                                }
                                                            } else if (fhkVar instanceof igk) {
                                                                Iterator it14 = list12.iterator();
                                                                while (true) {
                                                                    if (!it14.hasNext()) {
                                                                        next7 = null;
                                                                        break;
                                                                    }
                                                                    next7 = it14.next();
                                                                    if (kdd.l(((gsp0) next7).a.toString(), ((igk) fhkVar).a)) {
                                                                        break;
                                                                    }
                                                                }
                                                                gsp0 gsp0Var4 = (gsp0) next7;
                                                                if (gsp0Var4 != null) {
                                                                    List<uom> list13 = ((igk) fhkVar).b;
                                                                    int iX3 = xbb0.X(b0n.o0(list13, 10));
                                                                    LinkedHashMap linkedHashMap7 = new LinkedHashMap(iX3 < 16 ? 16 : iX3);
                                                                    for (uom uomVar : list13) {
                                                                        linkedHashMap7.put(uomVar.a, a0n.X0(uomVar.b, "\n", null, null, 0, null, null, 62));
                                                                    }
                                                                    function19.invoke(new gjp0(gsp0Var4, new o7q0(linkedHashMap7), null));
                                                                    return a011Var;
                                                                }
                                                            } else {
                                                                bgk bgkVar = bgk.a;
                                                                boolean zEquals = fhkVar.equals(bgkVar);
                                                                bkp0 bkp0Var = bkp0.a;
                                                                if (zEquals) {
                                                                    function19.invoke(bkp0Var);
                                                                    return a011Var;
                                                                }
                                                                if (fhkVar instanceof sfk) {
                                                                    function19.invoke(new rhp0(qdy0.a(jfy0Var22.w, null, null, null, null, null, null, null, ((sfk) fhkVar).a, null, false, null, null, null, null, 16255)));
                                                                    return a011Var;
                                                                }
                                                                if (fhkVar instanceof gfk) {
                                                                    function19.invoke(new whp0(((gfk) fhkVar).a));
                                                                    return a011Var;
                                                                }
                                                                if (fhkVar instanceof tfk) {
                                                                    function19.invoke(new rhp0(qdy0.a(jfy0Var22.w, null, null, null, null, null, null, null, false, null, false, null, null, ((tfk) fhkVar).a, null, 12287)));
                                                                    return a011Var;
                                                                }
                                                                if (fhkVar instanceof jgk) {
                                                                    List list14 = qdy0Var15.n;
                                                                    sll sllVar = ((jgk) fhkVar).a;
                                                                    function19.invoke(new rhp0(qdy0.a(qdy0Var15, null, null, null, null, null, null, null, false, null, false, null, null, null, list14.contains(sllVar) ? a0n.l1(list14, sllVar) : a0n.p1(list14, sllVar), 8191)));
                                                                    return a011Var;
                                                                }
                                                                uck uckVar = uck.a;
                                                                boolean zEquals2 = fhkVar.equals(uckVar);
                                                                List list15 = sgy.a;
                                                                if (zEquals2) {
                                                                    function19.invoke(new rhp0(qdy0.a(jfy0Var22.w, null, null, null, null, null, null, null, false, null, false, null, null, null, list15, 8191)));
                                                                    return a011Var;
                                                                }
                                                                boolean z23 = fhkVar instanceof vdk;
                                                                bip0 bip0Var = bip0.a;
                                                                if (z23) {
                                                                    function19.invoke(bip0Var);
                                                                    return a011Var;
                                                                }
                                                                boolean z24 = fhkVar instanceof bfk;
                                                                jjp0 jjp0Var = jjp0.a;
                                                                if (z24) {
                                                                    function19.invoke(jjp0Var);
                                                                    return a011Var;
                                                                }
                                                                boolean z25 = fhkVar instanceof ufk;
                                                                xrv0 xrv0Var15 = xrv0Var12;
                                                                if (z25) {
                                                                    ufk ufkVar = (ufk) fhkVar;
                                                                    boolean z26 = ufkVar.b;
                                                                    String str33 = ufkVar.a;
                                                                    if (z26 && jfy0Var22.E.containsKey(str33)) {
                                                                        function19.invoke(new cip0(str33));
                                                                    }
                                                                    Set set8 = (Set) xrv0Var15.get(hop0Var13);
                                                                    if (set8 == null) {
                                                                        set8 = ghyVar2;
                                                                    }
                                                                    xrv0Var15.put(hop0Var13, z26 ? d8t0.u(set8, str33) : d8t0.p(set8, str33));
                                                                    return a011Var;
                                                                }
                                                                if (fhkVar instanceof kgk) {
                                                                    function19.invoke(new ckp0(str28, str27, kdd.l(((kgk) fhkVar).a, str27)));
                                                                    return a011Var;
                                                                }
                                                                if (fhkVar instanceof zek) {
                                                                    function19.invoke(new rhp0(dz81.n(qdy0Var15, tboVar10.a.f().toString(), ((zek) fhkVar).a)));
                                                                    return a011Var;
                                                                }
                                                                if (fhkVar instanceof xek) {
                                                                    xek xekVar = (xek) fhkVar;
                                                                    Iterator it15 = xekVar.a.iterator();
                                                                    while (it15.hasNext()) {
                                                                        function19.invoke(new dhp0(hop0Var13, Uri.parse((String) it15.next()), xekVar.b));
                                                                    }
                                                                } else {
                                                                    if (fhkVar instanceof wek) {
                                                                        function19.invoke(new hjp0(hop0Var13, ((wek) fhkVar).a));
                                                                        return a011Var;
                                                                    }
                                                                    if (fhkVar instanceof vek) {
                                                                        Iterator it16 = bvp0Var8.X.iterator();
                                                                        while (true) {
                                                                            if (!it16.hasNext()) {
                                                                                obj6 = null;
                                                                                break;
                                                                            }
                                                                            Object next11 = it16.next();
                                                                            if (((rdp0) next11).a.equals(((vek) fhkVar).a)) {
                                                                                obj6 = next11;
                                                                                break;
                                                                            }
                                                                        }
                                                                        rdp0 rdp0Var = (rdp0) obj6;
                                                                        if (rdp0Var != null) {
                                                                            function19.invoke(new ejp0(hop0Var13, rdp0Var.a));
                                                                            return a011Var;
                                                                        }
                                                                    } else {
                                                                        if (fhkVar instanceof pfk) {
                                                                            function19.invoke(new sjp0(((pfk) fhkVar).a));
                                                                            return a011Var;
                                                                        }
                                                                        if (fhkVar instanceof qfk) {
                                                                            function19.invoke(new xhp0(((qfk) fhkVar).a.name().toLowerCase(Locale.ROOT)));
                                                                            return a011Var;
                                                                        }
                                                                        if (fhkVar.equals(tck.a)) {
                                                                            function19.invoke(ghp0.a);
                                                                            return a011Var;
                                                                        }
                                                                        if (fhkVar instanceof yfk) {
                                                                            String str34 = ((yfk) fhkVar).a;
                                                                            if (s4x0.k0(str34)) {
                                                                                function19.invoke(kip0.a);
                                                                                return a011Var;
                                                                            }
                                                                            function19.invoke(new yjp0(hop0Var13, str34));
                                                                            return a011Var;
                                                                        }
                                                                        if (fhkVar instanceof kek) {
                                                                            function19.invoke(new sip0(hop0Var13, ((kek) fhkVar).a));
                                                                            return a011Var;
                                                                        }
                                                                        if (fhkVar.equals(xck.a)) {
                                                                            ctp0 ctp0VarU2 = bvp0Var8.u();
                                                                            if (ctp0VarU2 != null) {
                                                                                function19.invoke(new jhp0(hop0Var13, ctp0VarU2.a));
                                                                                return a011Var;
                                                                            }
                                                                        } else {
                                                                            if (fhkVar instanceof vck) {
                                                                                function19.invoke(new ihp0(hop0Var13, ((vck) fhkVar).a));
                                                                                return a011Var;
                                                                            }
                                                                            boolean z27 = fhkVar instanceof vfk;
                                                                            fnp0 fnp0Var4 = fnp0Var3;
                                                                            if (z27) {
                                                                                Iterator it17 = bvp0Var8.c.iterator();
                                                                                while (true) {
                                                                                    if (!it17.hasNext()) {
                                                                                        next2 = null;
                                                                                        break;
                                                                                    }
                                                                                    next2 = it17.next();
                                                                                    ctp0 ctp0Var10 = (ctp0) next2;
                                                                                    if (kdd.l(ctp0Var10.b, hop0Var13) && kdd.l(ctp0Var10.a, ((vfk) fhkVar).a)) {
                                                                                        break;
                                                                                    }
                                                                                }
                                                                                ctp0 ctp0Var11 = (ctp0) next2;
                                                                                hop0 hop0VarD4 = ctp0Var11 != null ? ctp0Var11.d() : null;
                                                                                jfy0 jfy0Var23 = (hop0VarD4 == null || (co30Var14 = (co30) bvp0Var8.e.get(hop0VarD4.a)) == null || (map11 = co30Var14.i) == null) ? null : (jfy0) map11.get(hop0VarD4.b);
                                                                                Iterator it18 = arrayList11.iterator();
                                                                                while (true) {
                                                                                    if (!it18.hasNext()) {
                                                                                        hop0Var12 = hop0VarD4;
                                                                                        bvp0Var7 = bvp0Var8;
                                                                                        next3 = null;
                                                                                        break;
                                                                                    }
                                                                                    next3 = it18.next();
                                                                                    hop0Var12 = hop0VarD4;
                                                                                    bvp0Var7 = bvp0Var8;
                                                                                    if (kdd.l(((iul) next3).a, ((vfk) fhkVar).a)) {
                                                                                        break;
                                                                                    }
                                                                                    bvp0Var8 = bvp0Var7;
                                                                                    hop0VarD4 = hop0Var12;
                                                                                }
                                                                                iul iulVar3 = (iul) next3;
                                                                                if (ctp0Var11 != null) {
                                                                                    String str35 = ctp0Var11.a;
                                                                                    if (hop0Var12 != null && jfy0Var23 != null) {
                                                                                        qdy0 qdy0Var16 = jfy0Var23.w;
                                                                                        List list16 = jfy0Var23.y;
                                                                                        if (iulVar3 != null) {
                                                                                            yim yimVar3 = iulVar3.d;
                                                                                            jfy0 jfy0Var24 = jfy0Var23;
                                                                                            td1 td1Var = new td1((Object) m670Var, (Object) hop0Var13, (Object) ctp0Var11, (byte) 19);
                                                                                            fhk fhkVar2 = ((vfk) fhkVar).b;
                                                                                            boolean zF3 = yz81.f(hop0Var13, mlp0Var5, xrv0Var13, bvp0Var7, co30Var15, fhkVar2, hop0Var12, jfy0Var24, yimVar3.f, td1Var, fsk.b, false);
                                                                                            hop0 hop0Var14 = hop0Var12;
                                                                                            bvp0 bvp0Var9 = bvp0Var7;
                                                                                            if (!zF3) {
                                                                                                if (fhkVar2 instanceof c3k) {
                                                                                                    function110.invoke(fhkVar2);
                                                                                                    return a011Var;
                                                                                                }
                                                                                                if (fhkVar2 instanceof gdk) {
                                                                                                    dlp0 dlp0Var6 = (dlp0) linkedHashMap6.get(str35);
                                                                                                    if (dlp0Var6 != null && (function18 = dlp0Var6.c) != null) {
                                                                                                        function18.invoke(fhkVar2);
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                } else if ((fhkVar2 instanceof hfk) || (fhkVar2 instanceof jfk) || (fhkVar2 instanceof rck) || (fhkVar2 instanceof kfk)) {
                                                                                                    ctp0 ctp0VarU3 = ((bvp0) fnp0Var4.E1.p()).u();
                                                                                                    if (ctp0VarU3 != null && kdd.l(ctp0VarU3.e(), hop0Var13) && kdd.l(ctp0VarU3.c(), str35) && (vsp0VarB = ctp0VarU3.b()) != null && fnp0Var4.w1.g(vsp0VarB) && (hop0VarD3 = ctp0VarU3.d()) != null) {
                                                                                                        fnp0Var4.Q(fhkVar2, hop0VarD3);
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                } else {
                                                                                                    if (fhkVar2 instanceof tfk) {
                                                                                                        td1Var.invoke(new rhp0(qdy0.a(jfy0Var24.w, null, null, null, null, null, null, null, false, null, false, null, null, ((tfk) fhkVar2).a, null, 12287)));
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                    if (fhkVar2 instanceof jgk) {
                                                                                                        List list17 = qdy0Var16.n;
                                                                                                        sll sllVar2 = ((jgk) fhkVar2).a;
                                                                                                        td1Var.invoke(new rhp0(qdy0.a(qdy0Var16, null, null, null, null, null, null, null, false, null, false, null, null, null, list17.contains(sllVar2) ? a0n.l1(list17, sllVar2) : a0n.p1(list17, sllVar2), 8191)));
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                    if (fhkVar2.equals(uckVar)) {
                                                                                                        td1Var.invoke(new rhp0(qdy0.a(jfy0Var24.w, null, null, null, null, null, null, null, false, null, false, null, null, null, list15, 8191)));
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                    if (fhkVar2 instanceof ufk) {
                                                                                                        ufk ufkVar2 = (ufk) fhkVar2;
                                                                                                        boolean z28 = ufkVar2.b;
                                                                                                        String str36 = ufkVar2.a;
                                                                                                        if (z28 && jfy0Var24.E.containsKey(str36)) {
                                                                                                            td1Var.invoke(new cip0(str36));
                                                                                                        }
                                                                                                        Set set9 = (Set) xrv0Var15.get(hop0Var14);
                                                                                                        if (set9 == null) {
                                                                                                            set9 = ghyVar2;
                                                                                                        }
                                                                                                        xrv0Var15.put(hop0Var14, z28 ? d8t0.u(set9, str36) : d8t0.p(set9, str36));
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                    if (fhkVar2 instanceof yek) {
                                                                                                        td1Var.invoke(new rhp0(qdy0.a(jfy0Var24.w, ((yek) fhkVar2).a, null, null, null, null, null, null, false, null, false, null, null, null, null, 16382)));
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                    if (fhkVar2 instanceof sfk) {
                                                                                                        td1Var.invoke(new rhp0(qdy0.a(jfy0Var24.w, null, null, null, null, null, null, null, ((sfk) fhkVar2).a, null, false, null, null, null, null, 16255)));
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                    if (fhkVar2 instanceof zek) {
                                                                                                        td1Var.invoke(new rhp0(dz81.n(qdy0Var16, yimVar3.f.a.f().toString(), ((zek) fhkVar2).a)));
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                    if (fhkVar2.equals(bgkVar)) {
                                                                                                        td1Var.invoke(bkp0Var);
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                    if (fhkVar2 instanceof bfk) {
                                                                                                        td1Var.invoke(jjp0Var);
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                    if (fhkVar2 instanceof vdk) {
                                                                                                        td1Var.invoke(bip0Var);
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                    if (fhkVar2 instanceof kgk) {
                                                                                                        String str37 = hop0Var14.a;
                                                                                                        String str38 = hop0Var14.b;
                                                                                                        td1Var.invoke(new ckp0(str37, str38, kdd.l(((kgk) fhkVar2).a, str38)));
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                    if (fhkVar2 instanceof xek) {
                                                                                                        xek xekVar2 = (xek) fhkVar2;
                                                                                                        Iterator it19 = xekVar2.a.iterator();
                                                                                                        while (it19.hasNext()) {
                                                                                                            td1Var.invoke(new dhp0(hop0Var14, Uri.parse((String) it19.next()), xekVar2.b));
                                                                                                        }
                                                                                                    } else {
                                                                                                        if (fhkVar2 instanceof wek) {
                                                                                                            td1Var.invoke(new hjp0(hop0Var14, ((wek) fhkVar2).a));
                                                                                                            return a011Var;
                                                                                                        }
                                                                                                        if (fhkVar2 instanceof vek) {
                                                                                                            List list18 = (List) bvp0Var9.p.get(hop0Var14);
                                                                                                            if (list18 != null) {
                                                                                                                list15 = list18;
                                                                                                            }
                                                                                                            Iterator it20 = list15.iterator();
                                                                                                            while (true) {
                                                                                                                if (!it20.hasNext()) {
                                                                                                                    obj5 = null;
                                                                                                                    break;
                                                                                                                }
                                                                                                                Object next12 = it20.next();
                                                                                                                if (((rdp0) next12).a.equals(((vek) fhkVar2).a)) {
                                                                                                                    obj5 = next12;
                                                                                                                    break;
                                                                                                                }
                                                                                                            }
                                                                                                            rdp0 rdp0Var2 = (rdp0) obj5;
                                                                                                            if (rdp0Var2 != null) {
                                                                                                                td1Var.invoke(new ejp0(hop0Var14, rdp0Var2.a));
                                                                                                                return a011Var;
                                                                                                            }
                                                                                                        } else if (fhkVar2 instanceof cgk) {
                                                                                                            Iterator it21 = list16.iterator();
                                                                                                            while (true) {
                                                                                                                if (!it21.hasNext()) {
                                                                                                                    obj4 = null;
                                                                                                                    break;
                                                                                                                }
                                                                                                                Object next13 = it21.next();
                                                                                                                if (kdd.l(((gsp0) next13).a.toString(), ((cgk) fhkVar2).a)) {
                                                                                                                    obj4 = next13;
                                                                                                                    break;
                                                                                                                }
                                                                                                            }
                                                                                                            gsp0 gsp0Var5 = (gsp0) obj4;
                                                                                                            if (gsp0Var5 != null) {
                                                                                                                cgk cgkVar2 = (cgk) fhkVar2;
                                                                                                                td1Var.invoke(new gjp0(gsp0Var5, new m7q0(vz81.g(cgkVar2.b)), cgkVar2.c));
                                                                                                                return a011Var;
                                                                                                            }
                                                                                                        } else if (fhkVar2 instanceof dgk) {
                                                                                                            Iterator it22 = list16.iterator();
                                                                                                            while (true) {
                                                                                                                if (!it22.hasNext()) {
                                                                                                                    next6 = null;
                                                                                                                    break;
                                                                                                                }
                                                                                                                next6 = it22.next();
                                                                                                                if (kdd.l(((gsp0) next6).a.toString(), ((dgk) fhkVar2).a)) {
                                                                                                                    break;
                                                                                                                }
                                                                                                            }
                                                                                                            gsp0 gsp0Var6 = (gsp0) next6;
                                                                                                            if (gsp0Var6 != null) {
                                                                                                                td1Var.invoke(new gjp0(gsp0Var6, new m7q0(vz81.h(((dgk) fhkVar2).b)), null));
                                                                                                                return a011Var;
                                                                                                            }
                                                                                                        } else {
                                                                                                            if (fhkVar2 instanceof egk) {
                                                                                                                yz81.g(xrv0Var14, hop0Var14, jfy0Var24, (egk) fhkVar2, td1Var);
                                                                                                                return a011Var;
                                                                                                            }
                                                                                                            if (fhkVar2 instanceof ggk) {
                                                                                                                udy0 udy0VarO4 = y091.o(jfy0Var24);
                                                                                                                if (udy0VarO4 != null) {
                                                                                                                    if (!((ggk) fhkVar2).a.equals("implement-plan:" + udy0VarO4.b)) {
                                                                                                                        udy0VarO4 = null;
                                                                                                                    }
                                                                                                                    if (udy0VarO4 != null) {
                                                                                                                        td1Var.invoke(new zhp0(hop0Var14, udy0VarO4.b, udy0VarO4.a, null));
                                                                                                                        return a011Var;
                                                                                                                    }
                                                                                                                }
                                                                                                            } else if (fhkVar2 instanceof bdk) {
                                                                                                                udy0 udy0VarO5 = y091.o(jfy0Var24);
                                                                                                                if (udy0VarO5 != null) {
                                                                                                                    String str39 = ((bdk) fhkVar2).a;
                                                                                                                    String str40 = udy0VarO5.b;
                                                                                                                    StringBuilder sb3 = new StringBuilder("implement-plan:");
                                                                                                                    sb3.append(str40);
                                                                                                                    udy0 udy0Var3 = str39.equals(sb3.toString()) ? udy0VarO5 : null;
                                                                                                                    if (udy0Var3 != null) {
                                                                                                                        td1Var.invoke(new nhp0(hop0Var14, udy0Var3.b, udy0Var3.a));
                                                                                                                        return a011Var;
                                                                                                                    }
                                                                                                                }
                                                                                                            } else if (fhkVar2 instanceof fgk) {
                                                                                                                udy0 udy0VarO6 = y091.o(jfy0Var24);
                                                                                                                if (udy0VarO6 != null) {
                                                                                                                    fgk fgkVar2 = (fgk) fhkVar2;
                                                                                                                    String str41 = fgkVar2.a;
                                                                                                                    String str42 = udy0VarO6.b;
                                                                                                                    StringBuilder sb4 = new StringBuilder("implement-plan:");
                                                                                                                    sb4.append(str42);
                                                                                                                    udy0 udy0Var4 = str41.equals(sb4.toString()) ? udy0VarO6 : null;
                                                                                                                    if (udy0Var4 != null) {
                                                                                                                        td1Var.invoke(new zhp0(hop0Var14, udy0Var4.b, udy0Var4.a, fgkVar2.b));
                                                                                                                        return a011Var;
                                                                                                                    }
                                                                                                                }
                                                                                                            } else {
                                                                                                                if (fhkVar2 instanceof edk) {
                                                                                                                    edk edkVar2 = (edk) fhkVar2;
                                                                                                                    i6j0 i6j0Var3 = new i6j0(hop0Var14, edkVar2.a);
                                                                                                                    Set set10 = (Set) xrv0Var14.get(i6j0Var3);
                                                                                                                    if (set10 == null) {
                                                                                                                        set10 = ghyVar2;
                                                                                                                    }
                                                                                                                    xrv0Var14.put(i6j0Var3, d8t0.p(set10, edkVar2.b));
                                                                                                                    return a011Var;
                                                                                                                }
                                                                                                                if (fhkVar2 instanceof wfk) {
                                                                                                                    Iterator it23 = list16.iterator();
                                                                                                                    while (true) {
                                                                                                                        if (!it23.hasNext()) {
                                                                                                                            next5 = null;
                                                                                                                            break;
                                                                                                                        }
                                                                                                                        next5 = it23.next();
                                                                                                                        if (kdd.l(((gsp0) next5).a.toString(), ((wfk) fhkVar2).a)) {
                                                                                                                            break;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    gsp0 gsp0Var7 = (gsp0) next5;
                                                                                                                    if (gsp0Var7 != null) {
                                                                                                                        f8q0 f8q0Var3 = f8q0Var2;
                                                                                                                        if (!gsp0Var7.b().contains(f8q0Var3)) {
                                                                                                                            f8q0Var3 = f8q0Var;
                                                                                                                        }
                                                                                                                        td1Var.invoke(new gjp0(gsp0Var7, new m7q0(f8q0Var3), null));
                                                                                                                        return a011Var;
                                                                                                                    }
                                                                                                                } else if (fhkVar2 instanceof igk) {
                                                                                                                    Iterator it24 = list16.iterator();
                                                                                                                    while (true) {
                                                                                                                        if (!it24.hasNext()) {
                                                                                                                            next4 = null;
                                                                                                                            break;
                                                                                                                        }
                                                                                                                        next4 = it24.next();
                                                                                                                        if (kdd.l(((gsp0) next4).a.toString(), ((igk) fhkVar2).a)) {
                                                                                                                            break;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    gsp0 gsp0Var8 = (gsp0) next4;
                                                                                                                    if (gsp0Var8 != null) {
                                                                                                                        List<uom> list19 = ((igk) fhkVar2).b;
                                                                                                                        int iX4 = xbb0.X(b0n.o0(list19, 10));
                                                                                                                        LinkedHashMap linkedHashMap8 = new LinkedHashMap(iX4 < 16 ? 16 : iX4);
                                                                                                                        for (uom uomVar2 : list19) {
                                                                                                                            linkedHashMap8.put(uomVar2.a, a0n.X0(uomVar2.b, "\n", null, null, 0, null, null, 62));
                                                                                                                        }
                                                                                                                        td1Var.invoke(new gjp0(gsp0Var8, new o7q0(linkedHashMap8), null));
                                                                                                                        return a011Var;
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                if (fhkVar.equals(fek.a)) {
                                                                                    function19.invoke(new lip0(str28, null, str27, 2));
                                                                                    return a011Var;
                                                                                }
                                                                                boolean z29 = fhkVar instanceof nek;
                                                                                Function1 function111 = function1;
                                                                                if (z29) {
                                                                                    String str43 = ((nek) fhkVar).a;
                                                                                    if (str43 == null) {
                                                                                        str43 = str28;
                                                                                    }
                                                                                    function111.invoke(str43);
                                                                                    return a011Var;
                                                                                }
                                                                                if (!fhkVar.equals(mek.a)) {
                                                                                    if (fhkVar.equals(zfk.a) || fhkVar.equals(tek.a)) {
                                                                                        function19.invoke(new djp0(hop0Var13, str28));
                                                                                        return a011Var;
                                                                                    }
                                                                                    fnp0Var4.X(fhkVar);
                                                                                    return a011Var;
                                                                                }
                                                                                if (co30Var15.b == ds90.a) {
                                                                                    function111.invoke(str28);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                return a011Var;
                                            }
                                        };
                                        ws10Var3 = ws10Var8;
                                        mv10Var = mv10Var8;
                                        jfy0Var5 = jfy0Var21;
                                        hop0Var4 = hop0Var;
                                        mv10Var.x0(function17);
                                        objX12 = function17;
                                    } else {
                                        fnp0Var3 = fnp0Var;
                                        ev00Var4 = ev00Var3;
                                        str5 = str3;
                                        jfy0Var5 = jfy0Var4;
                                        ws10Var3 = ws10Var8;
                                        yqmVar2 = yqmVar;
                                        str6 = str4;
                                        i10 = i9;
                                        mv10Var = mv10Var8;
                                        hop0Var4 = hop0Var;
                                    }
                                    final Function1 function18 = (Function1) objX12;
                                    if (kdd.l(fnp0Var3.D1, hop0Var4) || bvp0Var.u() != null) {
                                        ws10Var4 = ws10Var3;
                                        z12 = false;
                                    } else {
                                        ws10Var4 = ws10Var3;
                                        z12 = true;
                                    }
                                    r rVar = r.g;
                                    s7m s7mVar3 = new s7m(str5, str6);
                                    final hop0 hop0Var12 = hop0Var4;
                                    final yqm yqmVar3 = yqmVar2;
                                    final jfy0 jfy0Var22 = jfy0Var5;
                                    final ws10 ws10Var9 = ws10Var4;
                                    boolean z19 = z12;
                                    fin finVarS = to60.S(1961079694, true, new Function3() { // from class: plp0
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                            Function0 function0 = (Function0) obj3;
                                            bun bunVar2 = (bun) obj4;
                                            int iIntValue = ((Integer) obj5).intValue();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((mv10) bunVar2).j(function0) ? 4 : 2;
                                            }
                                            mv10 mv10Var9 = (mv10) bunVar2;
                                            if (mv10Var9.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                qq70 qq70VarE = jzq0.e(aq70VarA, mv10Var9, 0);
                                                l9k l9kVar = l9kVarR;
                                                boolean z20 = l9kVar == null;
                                                nqd0 nqd0VarA = d.a(kqd0.a, "RemoteNativeTask");
                                                boolean z21 = z12;
                                                ws10 ws10Var10 = ws10Var9;
                                                fin finVarS2 = to60.S(1421937142, true, new ay10(z21, ws10Var10, function0, (byte) 3), mv10Var9);
                                                jfy0 jfy0Var23 = jfy0Var22;
                                                yqm yqmVar4 = yqmVar3;
                                                hop0 hop0Var13 = hop0Var12;
                                                Function1 function19 = function18;
                                                opz0.b(qq70VarE, nqd0VarA, finVarS2, to60.S(528789397, true, new i3f((Object) l9kVar, (Object) jfy0Var23, (Object) yqmVar4, (Object) hop0Var13, (Object) function19, (byte) 2), mv10Var9), to60.S(1551801720, true, new w28(l9kVar, jfy0Var23, (byte) 19), mv10Var9), null, to60.S(-713621854, true, new v9a0((byte) 1, jfy0Var23, yqmVar4, hop0Var13, ws10Var10, function19), mv10Var9), null, null, 0L, null, null, z20, false, mv10Var9, 1600896, 0, 28578);
                                            } else {
                                                mv10Var9.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, mv10Var);
                                    kqd0 kqd0Var = kqd0.a;
                                    nqd0 nqd0VarA = d.a(kqd0Var, "RemoteNativeTask").A(nqd0Var);
                                    Function3 function3 = new Function3() { // from class: qlp0
                                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                         */
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                            vam samVar;
                                            hop0 hop0Var13;
                                            yqm yqmVar4 = yqmVar3;
                                            gd1 gd1Var = yqmVar4.e;
                                            rvi0 rvi0Var = (rvi0) obj3;
                                            bun bunVar2 = (bun) obj4;
                                            int iIntValue = ((Integer) obj5).intValue();
                                            ev00 ev00Var10 = ly5.c;
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                                            }
                                            int i25 = iIntValue;
                                            mv10 mv10Var9 = (mv10) bunVar2;
                                            if (mv10Var9.c0(i25 & 1, (i25 & 19) != 18)) {
                                                r rVar2 = r.h;
                                                fnp0 fnp0Var4 = fnp0Var;
                                                boolean zJ6 = mv10Var9.j(fnp0Var4);
                                                Object objX22 = mv10Var9.X();
                                                if (zJ6 || objX22 == ev00Var10) {
                                                    objX22 = new tv0(1, fnp0Var4, fnp0.class, "openNativeDiff", "openNativeDiff(Ljava/lang/String;)V", 0, (byte) 23);
                                                    mv10Var9.x0(objX22);
                                                }
                                                m670 m670Var = (ws10) objX22;
                                                hop0 hop0Var14 = hop0Var;
                                                String str26 = hop0Var14.b;
                                                boolean zP = gd1Var.p(str26);
                                                jfy0 jfy0Var23 = jfy0Var22;
                                                ws10 ws10Var10 = ws10Var9;
                                                if (zP) {
                                                    mv10Var9.n0(-594905601);
                                                    String str27 = jfy0Var23.w.a;
                                                    boolean zH7 = mv10Var9.h(ws10Var10) | mv10Var9.j(jfy0Var23);
                                                    Object objX23 = mv10Var9.X();
                                                    if (zH7 || objX23 == ev00Var10) {
                                                        objX23 = new z980(ws10Var10, jfy0Var23, (byte) 29);
                                                        mv10Var9.x0(objX23);
                                                    }
                                                    samVar = new sam(str27, (Function1) objX23);
                                                    mv10Var9.s(false);
                                                } else {
                                                    mv10Var9.n0(-594638722);
                                                    mv10Var9.s(false);
                                                    samVar = uam.a;
                                                }
                                                kqd0 kqd0Var2 = kqd0.a;
                                                nqd0 nqd0VarE = b.e(kqd0Var2, 1.0f);
                                                bvp0 bvp0Var7 = bvp0Var;
                                                boolean zJ7 = mv10Var9.j(bvp0Var7) | mv10Var9.j(hop0Var14) | mv10Var9.h(ws10Var10);
                                                y911 y911Var2 = y911Var;
                                                boolean zJ8 = zJ7 | mv10Var9.j(y911Var2) | mv10Var9.j(fnp0Var4);
                                                oj5 oj5Var2 = oj5Var;
                                                boolean zJ9 = zJ8 | mv10Var9.j(oj5Var2);
                                                Object objX24 = mv10Var9.X();
                                                if (zJ9 || objX24 == ev00Var10) {
                                                    hop0Var13 = hop0Var14;
                                                    objX24 = new oc0(bvp0Var7, hop0Var13, ws10Var10, y911Var2, fnp0Var4, oj5Var2, (byte) 2);
                                                    mv10Var9.x0(objX24);
                                                } else {
                                                    hop0Var13 = hop0Var14;
                                                }
                                                ng0 ng0Var = new ng0((Function1) objX24, (byte) 9);
                                                Function1 function19 = (Function1) m670Var;
                                                nqd0 nqd0VarA2 = d.a(kqd0Var2, "RemoteNativeTask").A(nqd0VarE);
                                                boolean zJ10 = mv10Var9.j(jfy0Var23) | mv10Var9.j(fnp0Var4);
                                                Object objX25 = mv10Var9.X();
                                                if (zJ10 || objX25 == ev00Var10) {
                                                    objX25 = new grl0(jfy0Var23, fnp0Var4, (byte) 6);
                                                    mv10Var9.x0(objX25);
                                                }
                                                rVar2.e(yqmVar4, function18, function19, nqd0VarA2, (Function0) objX25, str26, aq70VarA, rvi0Var, samVar, false, null, ng0Var, mv10Var9, ((i25 << 21) & 29360128) | 3072, 1536);
                                                ha9 ha9Var = ha9.g;
                                                gd1 gd1Var2 = bvp0Var7.x.c;
                                                boolean zP2 = gd1Var.p(hop0Var13.b);
                                                boolean zJ11 = mv10Var9.j(fnp0Var4);
                                                Object objX26 = mv10Var9.X();
                                                if (zJ11 || objX26 == ev00Var10) {
                                                    objX26 = new uu0(1, fnp0Var4, fnp0.class, "onNativeAction", "onNativeAction(Lcom/openai/feature/codexremote/CodexRemoteIntent;)V", 0, (byte) 17);
                                                    mv10Var9.x0(objX26);
                                                }
                                                ha9Var.t(gd1Var2, zP2, rvi0Var, (Function1) ((ws10) objX26), d.a(kqd0Var2, "RemoteNativeTask"), mv10Var9, 196616 | ((i25 << 6) & 896));
                                            } else {
                                                mv10Var9.f0();
                                            }
                                            return a011.a;
                                        }
                                    };
                                    bvp0Var2 = bvp0Var;
                                    rVar.u(z19, z19, finVarS, nqd0VarA, s7mVar3, to60.S(-2030942218, true, function3, mv10Var), mv10Var, 1772928, 0);
                                    wop0Var = bvp0Var2.q;
                                    if (wop0Var == null) {
                                        hop0Var5 = hop0Var11;
                                        if (!kdd.l(wop0Var.a, hop0Var5)) {
                                            wop0Var = null;
                                        }
                                        d6a0Var = wop0Var != null ? wop0Var.e : null;
                                        if (d6a0Var == null) {
                                            mv10Var.n0(461942419);
                                            mv10Var.s(false);
                                        } else {
                                            mv10Var.n0(461942420);
                                            boolean zJ6 = mv10Var.j(ctp0Var9) | mv10Var.j(hop0Var5) | mv10Var.h(ws10Var9) | (i10 == 32);
                                            Object objX22 = mv10Var.X();
                                            if (zJ6 || objX22 == ev00Var4) {
                                                g7e g7eVar = new g7e(ctp0Var9, hop0Var5, ws10Var9, hop0Var, (byte) 8);
                                                mv10Var.x0(g7eVar);
                                                objX22 = g7eVar;
                                            }
                                            kz81.f(d6a0Var, (Function0) objX22, b.e(kqd0Var, 1.0f), mv10Var, 392);
                                            mv10Var.s(false);
                                        }
                                    } else {
                                        hop0Var5 = hop0Var11;
                                    }
                                    if (d6a0Var == null) {
                                    }
                                } else {
                                    ev00Var3 = ev00Var9;
                                }
                                yqm yqmVarN = xz81.n(bvp0Var6);
                                l0k l0kVar4 = dlp0Var5.a;
                                boolean z20 = dlp0Var5.b;
                                str3 = str25;
                                s7m s7mVar4 = new s7m(str3, str24);
                                str4 = str24;
                                List list12 = qdy0Var14.l;
                                ArrayList arrayList12 = new ArrayList(b0n.o0(list12, 10));
                                it3 = list12.iterator();
                                while (it3.hasNext()) {
                                    arrayList12.add(dz81.l(((esp0) it3.next()).b));
                                }
                                HashSet hashSet3 = new HashSet();
                                ArrayList arrayList13 = new ArrayList();
                                it4 = arrayList12.iterator();
                                while (it4.hasNext()) {
                                    Object next2 = it4.next();
                                    Iterator it11 = it4;
                                    if (hashSet3.add(((vqj) next2).d)) {
                                        arrayList13.add(next2);
                                    }
                                    it4 = it11;
                                }
                                List list13 = bvp0Var6.X;
                                ArrayList arrayList14 = new ArrayList(b0n.o0(list13, 10));
                                it5 = list13.iterator();
                                while (it5.hasNext()) {
                                    arrayList14.add(((rdp0) it5.next()).c());
                                }
                                boolean z21 = qdy0Var14.h;
                                String str26 = qdy0Var14.m;
                                List list14 = qdy0Var14.n;
                                Set set7 = (Set) map10.get(hop0Var);
                                Set set8 = set7 != null ? ghyVar : set7;
                                jfy0Var4 = jfy0Var20;
                                Set setKeySet = jfy0Var4.E.keySet();
                                if (!jfy0Var4.F) {
                                    setKeySet = null;
                                }
                                Set set9 = setKeySet != null ? ghyVar : setKeySet;
                                Set setEntrySet3 = tok0Var2.entrySet();
                                ArrayList arrayList15 = new ArrayList();
                                it6 = setEntrySet3.iterator();
                                while (it6.hasNext()) {
                                    Iterator it12 = it6;
                                    Object next3 = it12.next();
                                    boolean z22 = z21;
                                    if (kdd.l(((i6j0) ((Map.Entry) next3).getKey()).a, hop0Var)) {
                                        arrayList15.add(next3);
                                    }
                                    it6 = it12;
                                    z21 = z22;
                                }
                                boolean z23 = z21;
                                iX = xbb0.X(b0n.o0(arrayList15, 10));
                                if (iX < 16) {
                                    iX = 16;
                                }
                                LinkedHashMap linkedHashMap7 = new LinkedHashMap(iX);
                                for (it7 = arrayList15.iterator(); it7.hasNext(); it7 = it7) {
                                    Map.Entry entry2 = (Map.Entry) it7.next();
                                    linkedHashMap7.put(new ssk((String) ((i6j0) entry2.getKey()).b), (Set) entry2.getValue());
                                }
                                co30Var4 = co30Var12;
                                yim yimVar3 = new yim(smq0Var4, l0kVar4, z20, str26, s7mVar4, tboVar8, arrayList13, arrayList14, list14, z23, rlp0.b(co30Var4, jfy0Var4), linkedHashMap7, set8, set9, (dlk) null, 49152);
                                tboVar2 = tboVar8;
                                ctp0 ctp0VarU2 = bvp0Var6.u();
                                String str27 = ctp0VarU2 == null ? ctp0VarU2.a : null;
                                pop0Var = bvp0Var6.v;
                                if (pop0Var != null || (fskVar = pop0Var.s) == null) {
                                }
                                objX21 = yqm.p(yqmVarN, arrayList11, str27, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, fskVar, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, yimVar3, null, null, null, a5kVar5, null, false, -4194308, 7103);
                                mv10Var8.x0(objX21);
                                yqmVar = (yqm) objX21;
                                final l9k l9kVarR2 = yqmVar.r(str3);
                                final aq70 aq70VarA2 = dq70.a(0, 0, mv10Var8, 0, 3);
                                if (i9 != 32) {
                                }
                                if (i23 == 4) {
                                    zJ2 = ((i24 & 7168) != 2048 ? true : z10) | ((i2 != 256 || mv10Var8.j(fnp0Var)) ? true : z10) | ((i23 == 4 || mv10Var8.j(bvp0Var6)) ? true : z10) | mv10Var8.j(mlp0Var4) | z11 | mv10Var8.h(xrv0Var11) | mv10Var8.j(co30Var4) | mv10Var8.j(jfy0Var4) | mv10Var8.h(tboVar2) | mv10Var8.h(ws10Var8) | mv10Var8.h(yqmVar) | mv10Var8.h(function16) | mv10Var8.j(dlp0Var5) | mv10Var8.h(xrv0Var4) | mv10Var8.h(xrv0Var12) | mv10Var8.j(arrayList11) | mv10Var8.h(linkedHashMap6);
                                    objX12 = mv10Var8.X();
                                    if (zJ2) {
                                        ev00Var4 = ev00Var3;
                                        final tbo tboVar92 = tboVar2;
                                        str5 = str3;
                                        final jfy0 jfy0Var212 = jfy0Var4;
                                        yqmVar2 = yqmVar;
                                        str6 = str4;
                                        i10 = i9;
                                        fnp0Var3 = fnp0Var;
                                        final co30 co30Var132 = co30Var4;
                                        Function1 function172 = new Function1() { // from class: olp0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj3) {
                                                Object next22;
                                                hop0 hop0Var122;
                                                bvp0 bvp0Var7;
                                                Object next32;
                                                vsp0 vsp0VarB;
                                                hop0 hop0VarD3;
                                                Object next4;
                                                Object next5;
                                                Object next6;
                                                Object obj4;
                                                Object obj5;
                                                Function1 function182;
                                                co30 co30Var14;
                                                Map map11;
                                                Object obj6;
                                                Object next7;
                                                Object next8;
                                                Object next9;
                                                jfy0 jfy0Var222 = jfy0Var212;
                                                qdy0 qdy0Var15 = jfy0Var222.w;
                                                List list122 = jfy0Var222.y;
                                                fhk fhkVar = (fhk) obj3;
                                                m670 m670Var = ws10Var8;
                                                Function1 function19 = (Function1) m670Var;
                                                yqm yqmVar32 = yqmVar2;
                                                fsk fskVar = yqmVar32.v;
                                                gd1 gd1Var = yqmVar32.e;
                                                hop0 hop0Var13 = hop0Var;
                                                String str262 = hop0Var13.b;
                                                String str272 = hop0Var13.b;
                                                String str28 = hop0Var13.a;
                                                boolean zP = gd1Var.p(str262);
                                                mlp0 mlp0Var5 = mlp0Var4;
                                                xrv0 xrv0Var13 = xrv0Var11;
                                                bvp0 bvp0Var8 = bvp0Var;
                                                co30 co30Var15 = co30Var132;
                                                tbo tboVar10 = tboVar92;
                                                boolean zF2 = yz81.f(hop0Var13, mlp0Var5, xrv0Var13, bvp0Var8, co30Var15, fhkVar, hop0Var13, jfy0Var222, tboVar10, function19, fskVar, zP);
                                                a011 a011Var = a011.a;
                                                if (!zF2) {
                                                    boolean z192 = fhkVar instanceof c3k;
                                                    Function1 function110 = function16;
                                                    if (z192) {
                                                        function110.invoke(fhkVar);
                                                        return a011Var;
                                                    }
                                                    if (fhkVar instanceof gdk) {
                                                        dlp0Var5.c.invoke(fhkVar);
                                                        return a011Var;
                                                    }
                                                    if (fhkVar.equals(adk.a)) {
                                                        mlp0Var5.a.setValue(rmq0.a);
                                                        return a011Var;
                                                    }
                                                    if (fhkVar instanceof yek) {
                                                        function19.invoke(new rhp0(qdy0.a(jfy0Var222.w, ((yek) fhkVar).a, null, null, null, null, null, null, false, null, false, null, null, null, null, 16382)));
                                                        return a011Var;
                                                    }
                                                    Object obj7 = null;
                                                    if (fhkVar instanceof cgk) {
                                                        Iterator it112 = list122.iterator();
                                                        while (true) {
                                                            if (!it112.hasNext()) {
                                                                break;
                                                            }
                                                            Object next10 = it112.next();
                                                            if (kdd.l(((gsp0) next10).a.toString(), ((cgk) fhkVar).a)) {
                                                                obj7 = next10;
                                                                break;
                                                            }
                                                        }
                                                        gsp0 gsp0Var = (gsp0) obj7;
                                                        if (gsp0Var != null) {
                                                            cgk cgkVar = (cgk) fhkVar;
                                                            function19.invoke(new gjp0(gsp0Var, new m7q0(vz81.g(cgkVar.b)), cgkVar.c));
                                                            return a011Var;
                                                        }
                                                    } else if (fhkVar instanceof dgk) {
                                                        Iterator it122 = list122.iterator();
                                                        while (true) {
                                                            if (!it122.hasNext()) {
                                                                next9 = null;
                                                                break;
                                                            }
                                                            next9 = it122.next();
                                                            if (kdd.l(((gsp0) next9).a.toString(), ((dgk) fhkVar).a)) {
                                                                break;
                                                            }
                                                        }
                                                        gsp0 gsp0Var2 = (gsp0) next9;
                                                        if (gsp0Var2 != null) {
                                                            function19.invoke(new gjp0(gsp0Var2, new m7q0(vz81.h(((dgk) fhkVar).b)), null));
                                                            return a011Var;
                                                        }
                                                    } else {
                                                        boolean z202 = fhkVar instanceof egk;
                                                        xrv0 xrv0Var14 = xrv0Var4;
                                                        if (z202) {
                                                            yz81.g(xrv0Var14, hop0Var13, jfy0Var222, (egk) fhkVar, function19);
                                                            return a011Var;
                                                        }
                                                        if (fhkVar instanceof ggk) {
                                                            udy0 udy0VarO = y091.o(jfy0Var222);
                                                            if (udy0VarO != null) {
                                                                if (!((ggk) fhkVar).a.equals("implement-plan:" + udy0VarO.b)) {
                                                                    udy0VarO = null;
                                                                }
                                                                if (udy0VarO != null) {
                                                                    function19.invoke(new zhp0(hop0Var13, udy0VarO.b, udy0VarO.a, null));
                                                                    return a011Var;
                                                                }
                                                            }
                                                        } else if (fhkVar instanceof bdk) {
                                                            udy0 udy0VarO2 = y091.o(jfy0Var222);
                                                            if (udy0VarO2 != null) {
                                                                String str29 = ((bdk) fhkVar).a;
                                                                String str30 = udy0VarO2.b;
                                                                StringBuilder sb = new StringBuilder("implement-plan:");
                                                                sb.append(str30);
                                                                udy0 udy0Var = str29.equals(sb.toString()) ? udy0VarO2 : null;
                                                                if (udy0Var != null) {
                                                                    function19.invoke(new nhp0(hop0Var13, udy0Var.b, udy0Var.a));
                                                                    return a011Var;
                                                                }
                                                            }
                                                        } else if (fhkVar instanceof fgk) {
                                                            udy0 udy0VarO3 = y091.o(jfy0Var222);
                                                            if (udy0VarO3 != null) {
                                                                fgk fgkVar = (fgk) fhkVar;
                                                                String str31 = fgkVar.a;
                                                                String str32 = udy0VarO3.b;
                                                                StringBuilder sb2 = new StringBuilder("implement-plan:");
                                                                sb2.append(str32);
                                                                udy0 udy0Var2 = str31.equals(sb2.toString()) ? udy0VarO3 : null;
                                                                if (udy0Var2 != null) {
                                                                    function19.invoke(new zhp0(hop0Var13, udy0Var2.b, udy0Var2.a, fgkVar.b));
                                                                    return a011Var;
                                                                }
                                                            }
                                                        } else {
                                                            boolean z212 = fhkVar instanceof edk;
                                                            ghy ghyVar2 = ghy.a;
                                                            if (z212) {
                                                                edk edkVar = (edk) fhkVar;
                                                                i6j0 i6j0Var2 = new i6j0(hop0Var13, edkVar.a);
                                                                Set set72 = (Set) xrv0Var14.get(i6j0Var2);
                                                                if (set72 == null) {
                                                                    set72 = ghyVar2;
                                                                }
                                                                xrv0Var14.put(i6j0Var2, d8t0.p(set72, edkVar.b));
                                                                return a011Var;
                                                            }
                                                            boolean z222 = fhkVar instanceof wfk;
                                                            f8q0 f8q0Var = f8q0.Decline;
                                                            f8q0 f8q0Var2 = f8q0.Cancel;
                                                            if (z222) {
                                                                Iterator it13 = list122.iterator();
                                                                while (true) {
                                                                    if (!it13.hasNext()) {
                                                                        next8 = null;
                                                                        break;
                                                                    }
                                                                    next8 = it13.next();
                                                                    if (kdd.l(((gsp0) next8).a.toString(), ((wfk) fhkVar).a)) {
                                                                        break;
                                                                    }
                                                                }
                                                                gsp0 gsp0Var3 = (gsp0) next8;
                                                                if (gsp0Var3 != null) {
                                                                    if (!gsp0Var3.b().contains(f8q0Var2)) {
                                                                        f8q0Var2 = f8q0Var;
                                                                    }
                                                                    function19.invoke(new gjp0(gsp0Var3, new m7q0(f8q0Var2), null));
                                                                    return a011Var;
                                                                }
                                                            } else if (fhkVar instanceof igk) {
                                                                Iterator it14 = list122.iterator();
                                                                while (true) {
                                                                    if (!it14.hasNext()) {
                                                                        next7 = null;
                                                                        break;
                                                                    }
                                                                    next7 = it14.next();
                                                                    if (kdd.l(((gsp0) next7).a.toString(), ((igk) fhkVar).a)) {
                                                                        break;
                                                                    }
                                                                }
                                                                gsp0 gsp0Var4 = (gsp0) next7;
                                                                if (gsp0Var4 != null) {
                                                                    List<uom> list132 = ((igk) fhkVar).b;
                                                                    int iX3 = xbb0.X(b0n.o0(list132, 10));
                                                                    LinkedHashMap linkedHashMap72 = new LinkedHashMap(iX3 < 16 ? 16 : iX3);
                                                                    for (uom uomVar : list132) {
                                                                        linkedHashMap72.put(uomVar.a, a0n.X0(uomVar.b, "\n", null, null, 0, null, null, 62));
                                                                    }
                                                                    function19.invoke(new gjp0(gsp0Var4, new o7q0(linkedHashMap72), null));
                                                                    return a011Var;
                                                                }
                                                            } else {
                                                                bgk bgkVar = bgk.a;
                                                                boolean zEquals = fhkVar.equals(bgkVar);
                                                                bkp0 bkp0Var = bkp0.a;
                                                                if (zEquals) {
                                                                    function19.invoke(bkp0Var);
                                                                    return a011Var;
                                                                }
                                                                if (fhkVar instanceof sfk) {
                                                                    function19.invoke(new rhp0(qdy0.a(jfy0Var222.w, null, null, null, null, null, null, null, ((sfk) fhkVar).a, null, false, null, null, null, null, 16255)));
                                                                    return a011Var;
                                                                }
                                                                if (fhkVar instanceof gfk) {
                                                                    function19.invoke(new whp0(((gfk) fhkVar).a));
                                                                    return a011Var;
                                                                }
                                                                if (fhkVar instanceof tfk) {
                                                                    function19.invoke(new rhp0(qdy0.a(jfy0Var222.w, null, null, null, null, null, null, null, false, null, false, null, null, ((tfk) fhkVar).a, null, 12287)));
                                                                    return a011Var;
                                                                }
                                                                if (fhkVar instanceof jgk) {
                                                                    List list142 = qdy0Var15.n;
                                                                    sll sllVar = ((jgk) fhkVar).a;
                                                                    function19.invoke(new rhp0(qdy0.a(qdy0Var15, null, null, null, null, null, null, null, false, null, false, null, null, null, list142.contains(sllVar) ? a0n.l1(list142, sllVar) : a0n.p1(list142, sllVar), 8191)));
                                                                    return a011Var;
                                                                }
                                                                uck uckVar = uck.a;
                                                                boolean zEquals2 = fhkVar.equals(uckVar);
                                                                List list15 = sgy.a;
                                                                if (zEquals2) {
                                                                    function19.invoke(new rhp0(qdy0.a(jfy0Var222.w, null, null, null, null, null, null, null, false, null, false, null, null, null, list15, 8191)));
                                                                    return a011Var;
                                                                }
                                                                boolean z232 = fhkVar instanceof vdk;
                                                                bip0 bip0Var = bip0.a;
                                                                if (z232) {
                                                                    function19.invoke(bip0Var);
                                                                    return a011Var;
                                                                }
                                                                boolean z24 = fhkVar instanceof bfk;
                                                                jjp0 jjp0Var = jjp0.a;
                                                                if (z24) {
                                                                    function19.invoke(jjp0Var);
                                                                    return a011Var;
                                                                }
                                                                boolean z25 = fhkVar instanceof ufk;
                                                                xrv0 xrv0Var15 = xrv0Var12;
                                                                if (z25) {
                                                                    ufk ufkVar = (ufk) fhkVar;
                                                                    boolean z26 = ufkVar.b;
                                                                    String str33 = ufkVar.a;
                                                                    if (z26 && jfy0Var222.E.containsKey(str33)) {
                                                                        function19.invoke(new cip0(str33));
                                                                    }
                                                                    Set set82 = (Set) xrv0Var15.get(hop0Var13);
                                                                    if (set82 == null) {
                                                                        set82 = ghyVar2;
                                                                    }
                                                                    xrv0Var15.put(hop0Var13, z26 ? d8t0.u(set82, str33) : d8t0.p(set82, str33));
                                                                    return a011Var;
                                                                }
                                                                if (fhkVar instanceof kgk) {
                                                                    function19.invoke(new ckp0(str28, str272, kdd.l(((kgk) fhkVar).a, str272)));
                                                                    return a011Var;
                                                                }
                                                                if (fhkVar instanceof zek) {
                                                                    function19.invoke(new rhp0(dz81.n(qdy0Var15, tboVar10.a.f().toString(), ((zek) fhkVar).a)));
                                                                    return a011Var;
                                                                }
                                                                if (fhkVar instanceof xek) {
                                                                    xek xekVar = (xek) fhkVar;
                                                                    Iterator it15 = xekVar.a.iterator();
                                                                    while (it15.hasNext()) {
                                                                        function19.invoke(new dhp0(hop0Var13, Uri.parse((String) it15.next()), xekVar.b));
                                                                    }
                                                                } else {
                                                                    if (fhkVar instanceof wek) {
                                                                        function19.invoke(new hjp0(hop0Var13, ((wek) fhkVar).a));
                                                                        return a011Var;
                                                                    }
                                                                    if (fhkVar instanceof vek) {
                                                                        Iterator it16 = bvp0Var8.X.iterator();
                                                                        while (true) {
                                                                            if (!it16.hasNext()) {
                                                                                obj6 = null;
                                                                                break;
                                                                            }
                                                                            Object next11 = it16.next();
                                                                            if (((rdp0) next11).a.equals(((vek) fhkVar).a)) {
                                                                                obj6 = next11;
                                                                                break;
                                                                            }
                                                                        }
                                                                        rdp0 rdp0Var = (rdp0) obj6;
                                                                        if (rdp0Var != null) {
                                                                            function19.invoke(new ejp0(hop0Var13, rdp0Var.a));
                                                                            return a011Var;
                                                                        }
                                                                    } else {
                                                                        if (fhkVar instanceof pfk) {
                                                                            function19.invoke(new sjp0(((pfk) fhkVar).a));
                                                                            return a011Var;
                                                                        }
                                                                        if (fhkVar instanceof qfk) {
                                                                            function19.invoke(new xhp0(((qfk) fhkVar).a.name().toLowerCase(Locale.ROOT)));
                                                                            return a011Var;
                                                                        }
                                                                        if (fhkVar.equals(tck.a)) {
                                                                            function19.invoke(ghp0.a);
                                                                            return a011Var;
                                                                        }
                                                                        if (fhkVar instanceof yfk) {
                                                                            String str34 = ((yfk) fhkVar).a;
                                                                            if (s4x0.k0(str34)) {
                                                                                function19.invoke(kip0.a);
                                                                                return a011Var;
                                                                            }
                                                                            function19.invoke(new yjp0(hop0Var13, str34));
                                                                            return a011Var;
                                                                        }
                                                                        if (fhkVar instanceof kek) {
                                                                            function19.invoke(new sip0(hop0Var13, ((kek) fhkVar).a));
                                                                            return a011Var;
                                                                        }
                                                                        if (fhkVar.equals(xck.a)) {
                                                                            ctp0 ctp0VarU22 = bvp0Var8.u();
                                                                            if (ctp0VarU22 != null) {
                                                                                function19.invoke(new jhp0(hop0Var13, ctp0VarU22.a));
                                                                                return a011Var;
                                                                            }
                                                                        } else {
                                                                            if (fhkVar instanceof vck) {
                                                                                function19.invoke(new ihp0(hop0Var13, ((vck) fhkVar).a));
                                                                                return a011Var;
                                                                            }
                                                                            boolean z27 = fhkVar instanceof vfk;
                                                                            fnp0 fnp0Var4 = fnp0Var3;
                                                                            if (z27) {
                                                                                Iterator it17 = bvp0Var8.c.iterator();
                                                                                while (true) {
                                                                                    if (!it17.hasNext()) {
                                                                                        next22 = null;
                                                                                        break;
                                                                                    }
                                                                                    next22 = it17.next();
                                                                                    ctp0 ctp0Var10 = (ctp0) next22;
                                                                                    if (kdd.l(ctp0Var10.b, hop0Var13) && kdd.l(ctp0Var10.a, ((vfk) fhkVar).a)) {
                                                                                        break;
                                                                                    }
                                                                                }
                                                                                ctp0 ctp0Var11 = (ctp0) next22;
                                                                                hop0 hop0VarD4 = ctp0Var11 != null ? ctp0Var11.d() : null;
                                                                                jfy0 jfy0Var23 = (hop0VarD4 == null || (co30Var14 = (co30) bvp0Var8.e.get(hop0VarD4.a)) == null || (map11 = co30Var14.i) == null) ? null : (jfy0) map11.get(hop0VarD4.b);
                                                                                Iterator it18 = arrayList11.iterator();
                                                                                while (true) {
                                                                                    if (!it18.hasNext()) {
                                                                                        hop0Var122 = hop0VarD4;
                                                                                        bvp0Var7 = bvp0Var8;
                                                                                        next32 = null;
                                                                                        break;
                                                                                    }
                                                                                    next32 = it18.next();
                                                                                    hop0Var122 = hop0VarD4;
                                                                                    bvp0Var7 = bvp0Var8;
                                                                                    if (kdd.l(((iul) next32).a, ((vfk) fhkVar).a)) {
                                                                                        break;
                                                                                    }
                                                                                    bvp0Var8 = bvp0Var7;
                                                                                    hop0VarD4 = hop0Var122;
                                                                                }
                                                                                iul iulVar3 = (iul) next32;
                                                                                if (ctp0Var11 != null) {
                                                                                    String str35 = ctp0Var11.a;
                                                                                    if (hop0Var122 != null && jfy0Var23 != null) {
                                                                                        qdy0 qdy0Var16 = jfy0Var23.w;
                                                                                        List list16 = jfy0Var23.y;
                                                                                        if (iulVar3 != null) {
                                                                                            yim yimVar32 = iulVar3.d;
                                                                                            jfy0 jfy0Var24 = jfy0Var23;
                                                                                            td1 td1Var = new td1((Object) m670Var, (Object) hop0Var13, (Object) ctp0Var11, (byte) 19);
                                                                                            fhk fhkVar2 = ((vfk) fhkVar).b;
                                                                                            boolean zF3 = yz81.f(hop0Var13, mlp0Var5, xrv0Var13, bvp0Var7, co30Var15, fhkVar2, hop0Var122, jfy0Var24, yimVar32.f, td1Var, fsk.b, false);
                                                                                            hop0 hop0Var14 = hop0Var122;
                                                                                            bvp0 bvp0Var9 = bvp0Var7;
                                                                                            if (!zF3) {
                                                                                                if (fhkVar2 instanceof c3k) {
                                                                                                    function110.invoke(fhkVar2);
                                                                                                    return a011Var;
                                                                                                }
                                                                                                if (fhkVar2 instanceof gdk) {
                                                                                                    dlp0 dlp0Var6 = (dlp0) linkedHashMap6.get(str35);
                                                                                                    if (dlp0Var6 != null && (function182 = dlp0Var6.c) != null) {
                                                                                                        function182.invoke(fhkVar2);
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                } else if ((fhkVar2 instanceof hfk) || (fhkVar2 instanceof jfk) || (fhkVar2 instanceof rck) || (fhkVar2 instanceof kfk)) {
                                                                                                    ctp0 ctp0VarU3 = ((bvp0) fnp0Var4.E1.p()).u();
                                                                                                    if (ctp0VarU3 != null && kdd.l(ctp0VarU3.e(), hop0Var13) && kdd.l(ctp0VarU3.c(), str35) && (vsp0VarB = ctp0VarU3.b()) != null && fnp0Var4.w1.g(vsp0VarB) && (hop0VarD3 = ctp0VarU3.d()) != null) {
                                                                                                        fnp0Var4.Q(fhkVar2, hop0VarD3);
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                } else {
                                                                                                    if (fhkVar2 instanceof tfk) {
                                                                                                        td1Var.invoke(new rhp0(qdy0.a(jfy0Var24.w, null, null, null, null, null, null, null, false, null, false, null, null, ((tfk) fhkVar2).a, null, 12287)));
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                    if (fhkVar2 instanceof jgk) {
                                                                                                        List list17 = qdy0Var16.n;
                                                                                                        sll sllVar2 = ((jgk) fhkVar2).a;
                                                                                                        td1Var.invoke(new rhp0(qdy0.a(qdy0Var16, null, null, null, null, null, null, null, false, null, false, null, null, null, list17.contains(sllVar2) ? a0n.l1(list17, sllVar2) : a0n.p1(list17, sllVar2), 8191)));
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                    if (fhkVar2.equals(uckVar)) {
                                                                                                        td1Var.invoke(new rhp0(qdy0.a(jfy0Var24.w, null, null, null, null, null, null, null, false, null, false, null, null, null, list15, 8191)));
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                    if (fhkVar2 instanceof ufk) {
                                                                                                        ufk ufkVar2 = (ufk) fhkVar2;
                                                                                                        boolean z28 = ufkVar2.b;
                                                                                                        String str36 = ufkVar2.a;
                                                                                                        if (z28 && jfy0Var24.E.containsKey(str36)) {
                                                                                                            td1Var.invoke(new cip0(str36));
                                                                                                        }
                                                                                                        Set set92 = (Set) xrv0Var15.get(hop0Var14);
                                                                                                        if (set92 == null) {
                                                                                                            set92 = ghyVar2;
                                                                                                        }
                                                                                                        xrv0Var15.put(hop0Var14, z28 ? d8t0.u(set92, str36) : d8t0.p(set92, str36));
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                    if (fhkVar2 instanceof yek) {
                                                                                                        td1Var.invoke(new rhp0(qdy0.a(jfy0Var24.w, ((yek) fhkVar2).a, null, null, null, null, null, null, false, null, false, null, null, null, null, 16382)));
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                    if (fhkVar2 instanceof sfk) {
                                                                                                        td1Var.invoke(new rhp0(qdy0.a(jfy0Var24.w, null, null, null, null, null, null, null, ((sfk) fhkVar2).a, null, false, null, null, null, null, 16255)));
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                    if (fhkVar2 instanceof zek) {
                                                                                                        td1Var.invoke(new rhp0(dz81.n(qdy0Var16, yimVar32.f.a.f().toString(), ((zek) fhkVar2).a)));
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                    if (fhkVar2.equals(bgkVar)) {
                                                                                                        td1Var.invoke(bkp0Var);
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                    if (fhkVar2 instanceof bfk) {
                                                                                                        td1Var.invoke(jjp0Var);
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                    if (fhkVar2 instanceof vdk) {
                                                                                                        td1Var.invoke(bip0Var);
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                    if (fhkVar2 instanceof kgk) {
                                                                                                        String str37 = hop0Var14.a;
                                                                                                        String str38 = hop0Var14.b;
                                                                                                        td1Var.invoke(new ckp0(str37, str38, kdd.l(((kgk) fhkVar2).a, str38)));
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                    if (fhkVar2 instanceof xek) {
                                                                                                        xek xekVar2 = (xek) fhkVar2;
                                                                                                        Iterator it19 = xekVar2.a.iterator();
                                                                                                        while (it19.hasNext()) {
                                                                                                            td1Var.invoke(new dhp0(hop0Var14, Uri.parse((String) it19.next()), xekVar2.b));
                                                                                                        }
                                                                                                    } else {
                                                                                                        if (fhkVar2 instanceof wek) {
                                                                                                            td1Var.invoke(new hjp0(hop0Var14, ((wek) fhkVar2).a));
                                                                                                            return a011Var;
                                                                                                        }
                                                                                                        if (fhkVar2 instanceof vek) {
                                                                                                            List list18 = (List) bvp0Var9.p.get(hop0Var14);
                                                                                                            if (list18 != null) {
                                                                                                                list15 = list18;
                                                                                                            }
                                                                                                            Iterator it20 = list15.iterator();
                                                                                                            while (true) {
                                                                                                                if (!it20.hasNext()) {
                                                                                                                    obj5 = null;
                                                                                                                    break;
                                                                                                                }
                                                                                                                Object next12 = it20.next();
                                                                                                                if (((rdp0) next12).a.equals(((vek) fhkVar2).a)) {
                                                                                                                    obj5 = next12;
                                                                                                                    break;
                                                                                                                }
                                                                                                            }
                                                                                                            rdp0 rdp0Var2 = (rdp0) obj5;
                                                                                                            if (rdp0Var2 != null) {
                                                                                                                td1Var.invoke(new ejp0(hop0Var14, rdp0Var2.a));
                                                                                                                return a011Var;
                                                                                                            }
                                                                                                        } else if (fhkVar2 instanceof cgk) {
                                                                                                            Iterator it21 = list16.iterator();
                                                                                                            while (true) {
                                                                                                                if (!it21.hasNext()) {
                                                                                                                    obj4 = null;
                                                                                                                    break;
                                                                                                                }
                                                                                                                Object next13 = it21.next();
                                                                                                                if (kdd.l(((gsp0) next13).a.toString(), ((cgk) fhkVar2).a)) {
                                                                                                                    obj4 = next13;
                                                                                                                    break;
                                                                                                                }
                                                                                                            }
                                                                                                            gsp0 gsp0Var5 = (gsp0) obj4;
                                                                                                            if (gsp0Var5 != null) {
                                                                                                                cgk cgkVar2 = (cgk) fhkVar2;
                                                                                                                td1Var.invoke(new gjp0(gsp0Var5, new m7q0(vz81.g(cgkVar2.b)), cgkVar2.c));
                                                                                                                return a011Var;
                                                                                                            }
                                                                                                        } else if (fhkVar2 instanceof dgk) {
                                                                                                            Iterator it22 = list16.iterator();
                                                                                                            while (true) {
                                                                                                                if (!it22.hasNext()) {
                                                                                                                    next6 = null;
                                                                                                                    break;
                                                                                                                }
                                                                                                                next6 = it22.next();
                                                                                                                if (kdd.l(((gsp0) next6).a.toString(), ((dgk) fhkVar2).a)) {
                                                                                                                    break;
                                                                                                                }
                                                                                                            }
                                                                                                            gsp0 gsp0Var6 = (gsp0) next6;
                                                                                                            if (gsp0Var6 != null) {
                                                                                                                td1Var.invoke(new gjp0(gsp0Var6, new m7q0(vz81.h(((dgk) fhkVar2).b)), null));
                                                                                                                return a011Var;
                                                                                                            }
                                                                                                        } else {
                                                                                                            if (fhkVar2 instanceof egk) {
                                                                                                                yz81.g(xrv0Var14, hop0Var14, jfy0Var24, (egk) fhkVar2, td1Var);
                                                                                                                return a011Var;
                                                                                                            }
                                                                                                            if (fhkVar2 instanceof ggk) {
                                                                                                                udy0 udy0VarO4 = y091.o(jfy0Var24);
                                                                                                                if (udy0VarO4 != null) {
                                                                                                                    if (!((ggk) fhkVar2).a.equals("implement-plan:" + udy0VarO4.b)) {
                                                                                                                        udy0VarO4 = null;
                                                                                                                    }
                                                                                                                    if (udy0VarO4 != null) {
                                                                                                                        td1Var.invoke(new zhp0(hop0Var14, udy0VarO4.b, udy0VarO4.a, null));
                                                                                                                        return a011Var;
                                                                                                                    }
                                                                                                                }
                                                                                                            } else if (fhkVar2 instanceof bdk) {
                                                                                                                udy0 udy0VarO5 = y091.o(jfy0Var24);
                                                                                                                if (udy0VarO5 != null) {
                                                                                                                    String str39 = ((bdk) fhkVar2).a;
                                                                                                                    String str40 = udy0VarO5.b;
                                                                                                                    StringBuilder sb3 = new StringBuilder("implement-plan:");
                                                                                                                    sb3.append(str40);
                                                                                                                    udy0 udy0Var3 = str39.equals(sb3.toString()) ? udy0VarO5 : null;
                                                                                                                    if (udy0Var3 != null) {
                                                                                                                        td1Var.invoke(new nhp0(hop0Var14, udy0Var3.b, udy0Var3.a));
                                                                                                                        return a011Var;
                                                                                                                    }
                                                                                                                }
                                                                                                            } else if (fhkVar2 instanceof fgk) {
                                                                                                                udy0 udy0VarO6 = y091.o(jfy0Var24);
                                                                                                                if (udy0VarO6 != null) {
                                                                                                                    fgk fgkVar2 = (fgk) fhkVar2;
                                                                                                                    String str41 = fgkVar2.a;
                                                                                                                    String str42 = udy0VarO6.b;
                                                                                                                    StringBuilder sb4 = new StringBuilder("implement-plan:");
                                                                                                                    sb4.append(str42);
                                                                                                                    udy0 udy0Var4 = str41.equals(sb4.toString()) ? udy0VarO6 : null;
                                                                                                                    if (udy0Var4 != null) {
                                                                                                                        td1Var.invoke(new zhp0(hop0Var14, udy0Var4.b, udy0Var4.a, fgkVar2.b));
                                                                                                                        return a011Var;
                                                                                                                    }
                                                                                                                }
                                                                                                            } else {
                                                                                                                if (fhkVar2 instanceof edk) {
                                                                                                                    edk edkVar2 = (edk) fhkVar2;
                                                                                                                    i6j0 i6j0Var3 = new i6j0(hop0Var14, edkVar2.a);
                                                                                                                    Set set10 = (Set) xrv0Var14.get(i6j0Var3);
                                                                                                                    if (set10 == null) {
                                                                                                                        set10 = ghyVar2;
                                                                                                                    }
                                                                                                                    xrv0Var14.put(i6j0Var3, d8t0.p(set10, edkVar2.b));
                                                                                                                    return a011Var;
                                                                                                                }
                                                                                                                if (fhkVar2 instanceof wfk) {
                                                                                                                    Iterator it23 = list16.iterator();
                                                                                                                    while (true) {
                                                                                                                        if (!it23.hasNext()) {
                                                                                                                            next5 = null;
                                                                                                                            break;
                                                                                                                        }
                                                                                                                        next5 = it23.next();
                                                                                                                        if (kdd.l(((gsp0) next5).a.toString(), ((wfk) fhkVar2).a)) {
                                                                                                                            break;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    gsp0 gsp0Var7 = (gsp0) next5;
                                                                                                                    if (gsp0Var7 != null) {
                                                                                                                        f8q0 f8q0Var3 = f8q0Var2;
                                                                                                                        if (!gsp0Var7.b().contains(f8q0Var3)) {
                                                                                                                            f8q0Var3 = f8q0Var;
                                                                                                                        }
                                                                                                                        td1Var.invoke(new gjp0(gsp0Var7, new m7q0(f8q0Var3), null));
                                                                                                                        return a011Var;
                                                                                                                    }
                                                                                                                } else if (fhkVar2 instanceof igk) {
                                                                                                                    Iterator it24 = list16.iterator();
                                                                                                                    while (true) {
                                                                                                                        if (!it24.hasNext()) {
                                                                                                                            next4 = null;
                                                                                                                            break;
                                                                                                                        }
                                                                                                                        next4 = it24.next();
                                                                                                                        if (kdd.l(((gsp0) next4).a.toString(), ((igk) fhkVar2).a)) {
                                                                                                                            break;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    gsp0 gsp0Var8 = (gsp0) next4;
                                                                                                                    if (gsp0Var8 != null) {
                                                                                                                        List<uom> list19 = ((igk) fhkVar2).b;
                                                                                                                        int iX4 = xbb0.X(b0n.o0(list19, 10));
                                                                                                                        LinkedHashMap linkedHashMap8 = new LinkedHashMap(iX4 < 16 ? 16 : iX4);
                                                                                                                        for (uom uomVar2 : list19) {
                                                                                                                            linkedHashMap8.put(uomVar2.a, a0n.X0(uomVar2.b, "\n", null, null, 0, null, null, 62));
                                                                                                                        }
                                                                                                                        td1Var.invoke(new gjp0(gsp0Var8, new o7q0(linkedHashMap8), null));
                                                                                                                        return a011Var;
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                if (fhkVar.equals(fek.a)) {
                                                                                    function19.invoke(new lip0(str28, null, str272, 2));
                                                                                    return a011Var;
                                                                                }
                                                                                boolean z29 = fhkVar instanceof nek;
                                                                                Function1 function111 = function1;
                                                                                if (z29) {
                                                                                    String str43 = ((nek) fhkVar).a;
                                                                                    if (str43 == null) {
                                                                                        str43 = str28;
                                                                                    }
                                                                                    function111.invoke(str43);
                                                                                    return a011Var;
                                                                                }
                                                                                if (!fhkVar.equals(mek.a)) {
                                                                                    if (fhkVar.equals(zfk.a) || fhkVar.equals(tek.a)) {
                                                                                        function19.invoke(new djp0(hop0Var13, str28));
                                                                                        return a011Var;
                                                                                    }
                                                                                    fnp0Var4.X(fhkVar);
                                                                                    return a011Var;
                                                                                }
                                                                                if (co30Var15.b == ds90.a) {
                                                                                    function111.invoke(str28);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                return a011Var;
                                            }
                                        };
                                        ws10Var3 = ws10Var8;
                                        mv10Var = mv10Var8;
                                        jfy0Var5 = jfy0Var212;
                                        hop0Var4 = hop0Var;
                                        mv10Var.x0(function172);
                                        objX12 = function172;
                                        final Function1 function182 = (Function1) objX12;
                                        if (kdd.l(fnp0Var3.D1, hop0Var4)) {
                                            ws10Var4 = ws10Var3;
                                            z12 = false;
                                            r rVar2 = r.g;
                                            s7m s7mVar32 = new s7m(str5, str6);
                                            final hop0 hop0Var122 = hop0Var4;
                                            final yqm yqmVar32 = yqmVar2;
                                            final jfy0 jfy0Var222 = jfy0Var5;
                                            final ws10 ws10Var92 = ws10Var4;
                                            boolean z192 = z12;
                                            fin finVarS2 = to60.S(1961079694, true, new Function3() { // from class: plp0
                                                @Override // kotlin.jvm.functions.Function3
                                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                                    Function0 function0 = (Function0) obj3;
                                                    bun bunVar2 = (bun) obj4;
                                                    int iIntValue = ((Integer) obj5).intValue();
                                                    if ((iIntValue & 6) == 0) {
                                                        iIntValue |= ((mv10) bunVar2).j(function0) ? 4 : 2;
                                                    }
                                                    mv10 mv10Var9 = (mv10) bunVar2;
                                                    if (mv10Var9.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                        qq70 qq70VarE = jzq0.e(aq70VarA2, mv10Var9, 0);
                                                        l9k l9kVar = l9kVarR2;
                                                        boolean z202 = l9kVar == null;
                                                        nqd0 nqd0VarA2 = d.a(kqd0.a, "RemoteNativeTask");
                                                        boolean z212 = z12;
                                                        ws10 ws10Var10 = ws10Var92;
                                                        fin finVarS22 = to60.S(1421937142, true, new ay10(z212, ws10Var10, function0, (byte) 3), mv10Var9);
                                                        jfy0 jfy0Var23 = jfy0Var222;
                                                        yqm yqmVar4 = yqmVar32;
                                                        hop0 hop0Var13 = hop0Var122;
                                                        Function1 function19 = function182;
                                                        opz0.b(qq70VarE, nqd0VarA2, finVarS22, to60.S(528789397, true, new i3f((Object) l9kVar, (Object) jfy0Var23, (Object) yqmVar4, (Object) hop0Var13, (Object) function19, (byte) 2), mv10Var9), to60.S(1551801720, true, new w28(l9kVar, jfy0Var23, (byte) 19), mv10Var9), null, to60.S(-713621854, true, new v9a0((byte) 1, jfy0Var23, yqmVar4, hop0Var13, ws10Var10, function19), mv10Var9), null, null, 0L, null, null, z202, false, mv10Var9, 1600896, 0, 28578);
                                                    } else {
                                                        mv10Var9.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            }, mv10Var);
                                            kqd0 kqd0Var2 = kqd0.a;
                                            nqd0 nqd0VarA2 = d.a(kqd0Var2, "RemoteNativeTask").A(nqd0Var);
                                            Function3 function32 = new Function3() { // from class: qlp0
                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                 */
                                                @Override // kotlin.jvm.functions.Function3
                                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                                    vam samVar;
                                                    hop0 hop0Var13;
                                                    yqm yqmVar4 = yqmVar32;
                                                    gd1 gd1Var = yqmVar4.e;
                                                    rvi0 rvi0Var = (rvi0) obj3;
                                                    bun bunVar2 = (bun) obj4;
                                                    int iIntValue = ((Integer) obj5).intValue();
                                                    ev00 ev00Var10 = ly5.c;
                                                    if ((iIntValue & 6) == 0) {
                                                        iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                                                    }
                                                    int i25 = iIntValue;
                                                    mv10 mv10Var9 = (mv10) bunVar2;
                                                    if (mv10Var9.c0(i25 & 1, (i25 & 19) != 18)) {
                                                        r rVar22 = r.h;
                                                        fnp0 fnp0Var4 = fnp0Var;
                                                        boolean zJ62 = mv10Var9.j(fnp0Var4);
                                                        Object objX222 = mv10Var9.X();
                                                        if (zJ62 || objX222 == ev00Var10) {
                                                            objX222 = new tv0(1, fnp0Var4, fnp0.class, "openNativeDiff", "openNativeDiff(Ljava/lang/String;)V", 0, (byte) 23);
                                                            mv10Var9.x0(objX222);
                                                        }
                                                        m670 m670Var = (ws10) objX222;
                                                        hop0 hop0Var14 = hop0Var;
                                                        String str262 = hop0Var14.b;
                                                        boolean zP = gd1Var.p(str262);
                                                        jfy0 jfy0Var23 = jfy0Var222;
                                                        ws10 ws10Var10 = ws10Var92;
                                                        if (zP) {
                                                            mv10Var9.n0(-594905601);
                                                            String str272 = jfy0Var23.w.a;
                                                            boolean zH7 = mv10Var9.h(ws10Var10) | mv10Var9.j(jfy0Var23);
                                                            Object objX23 = mv10Var9.X();
                                                            if (zH7 || objX23 == ev00Var10) {
                                                                objX23 = new z980(ws10Var10, jfy0Var23, (byte) 29);
                                                                mv10Var9.x0(objX23);
                                                            }
                                                            samVar = new sam(str272, (Function1) objX23);
                                                            mv10Var9.s(false);
                                                        } else {
                                                            mv10Var9.n0(-594638722);
                                                            mv10Var9.s(false);
                                                            samVar = uam.a;
                                                        }
                                                        kqd0 kqd0Var22 = kqd0.a;
                                                        nqd0 nqd0VarE = b.e(kqd0Var22, 1.0f);
                                                        bvp0 bvp0Var7 = bvp0Var;
                                                        boolean zJ7 = mv10Var9.j(bvp0Var7) | mv10Var9.j(hop0Var14) | mv10Var9.h(ws10Var10);
                                                        y911 y911Var2 = y911Var;
                                                        boolean zJ8 = zJ7 | mv10Var9.j(y911Var2) | mv10Var9.j(fnp0Var4);
                                                        oj5 oj5Var2 = oj5Var;
                                                        boolean zJ9 = zJ8 | mv10Var9.j(oj5Var2);
                                                        Object objX24 = mv10Var9.X();
                                                        if (zJ9 || objX24 == ev00Var10) {
                                                            hop0Var13 = hop0Var14;
                                                            objX24 = new oc0(bvp0Var7, hop0Var13, ws10Var10, y911Var2, fnp0Var4, oj5Var2, (byte) 2);
                                                            mv10Var9.x0(objX24);
                                                        } else {
                                                            hop0Var13 = hop0Var14;
                                                        }
                                                        ng0 ng0Var = new ng0((Function1) objX24, (byte) 9);
                                                        Function1 function19 = (Function1) m670Var;
                                                        nqd0 nqd0VarA22 = d.a(kqd0Var22, "RemoteNativeTask").A(nqd0VarE);
                                                        boolean zJ10 = mv10Var9.j(jfy0Var23) | mv10Var9.j(fnp0Var4);
                                                        Object objX25 = mv10Var9.X();
                                                        if (zJ10 || objX25 == ev00Var10) {
                                                            objX25 = new grl0(jfy0Var23, fnp0Var4, (byte) 6);
                                                            mv10Var9.x0(objX25);
                                                        }
                                                        rVar22.e(yqmVar4, function182, function19, nqd0VarA22, (Function0) objX25, str262, aq70VarA2, rvi0Var, samVar, false, null, ng0Var, mv10Var9, ((i25 << 21) & 29360128) | 3072, 1536);
                                                        ha9 ha9Var = ha9.g;
                                                        gd1 gd1Var2 = bvp0Var7.x.c;
                                                        boolean zP2 = gd1Var.p(hop0Var13.b);
                                                        boolean zJ11 = mv10Var9.j(fnp0Var4);
                                                        Object objX26 = mv10Var9.X();
                                                        if (zJ11 || objX26 == ev00Var10) {
                                                            objX26 = new uu0(1, fnp0Var4, fnp0.class, "onNativeAction", "onNativeAction(Lcom/openai/feature/codexremote/CodexRemoteIntent;)V", 0, (byte) 17);
                                                            mv10Var9.x0(objX26);
                                                        }
                                                        ha9Var.t(gd1Var2, zP2, rvi0Var, (Function1) ((ws10) objX26), d.a(kqd0Var22, "RemoteNativeTask"), mv10Var9, 196616 | ((i25 << 6) & 896));
                                                    } else {
                                                        mv10Var9.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            };
                                            bvp0Var2 = bvp0Var;
                                            rVar2.u(z192, z192, finVarS2, nqd0VarA2, s7mVar32, to60.S(-2030942218, true, function32, mv10Var), mv10Var, 1772928, 0);
                                            wop0Var = bvp0Var2.q;
                                            if (wop0Var == null) {
                                            }
                                            if (d6a0Var == null) {
                                            }
                                        }
                                    }
                                }
                            } else {
                                wop0 wop0Var3 = (kdd.l(wop0Var2.a, hop0VarD) && wop0Var2.e == null) ? wop0Var2 : null;
                                if (wop0Var3 != null) {
                                    qdy0Var2 = qdy0Var;
                                    g4kVar = wop0Var3.b;
                                    if (g4kVar == null) {
                                        String str28 = wop0Var3.c;
                                        if (str28 != null) {
                                            ev00Var = ev00Var7;
                                            i6 = i5;
                                            g4kVar = new g4k(new jik(new qfc0(null, null, "remote-next-file"), str28, "", "", "", null), str28);
                                        } else {
                                            ev00Var = ev00Var7;
                                        }
                                    } else {
                                        ev00Var = ev00Var7;
                                        i6 = i5;
                                    }
                                    if (g4kVar == null) {
                                    }
                                    if (((i19 & 57344) ^ 24576) > 16384) {
                                        if (i20 > 4) {
                                            zH = ((i20 > 4 && mv10Var5.j(hop0VarD)) || (i19 & 6) == 4) | mv10Var5.h(a5e0Var2) | ((((i19 & 57344) ^ 24576) > 16384 && mv10Var5.h(function15)) || (i19 & 24576) == 16384) | mv10Var5.h(sfsVar) | mv10Var5.j(zeiVar) | mv10Var5.j(w200Var) | mv10Var5.j(g4kVar) | mv10Var5.h(a5kVarC);
                                            objX3 = mv10Var5.X();
                                            if (zH) {
                                                hop0Var2 = hop0VarD;
                                                objX3 = new moi(sfsVar, function15, hop0Var2, w200Var, g4kVar, a5kVarC, a5e0Var2, zeiVar);
                                                mv10Var5.x0(objX3);
                                                i6j0 i6j0Var2 = new i6j0(a5kVarC, (Function1) objX3);
                                                a5kVar = (a5k) i6j0Var2.a;
                                                function12 = (Function1) i6j0Var2.b;
                                                i7 = i6;
                                                if (i7 != 32) {
                                                }
                                                objX4 = mv10Var5.X();
                                                ev00Var2 = ev00Var;
                                                if (z3) {
                                                    qdy0Var3 = qdy0Var2;
                                                    String str132 = qdy0Var3.a;
                                                    int length3 = str132.length();
                                                    objX4 = new tbo(new oyy0(h8p0.a(length3, length3), 4, str132));
                                                    mv10Var5.x0(objX4);
                                                    tbo tboVar52 = (tbo) objX4;
                                                    jfy0Var2 = jfy0Var13;
                                                    String str142 = jfy0Var2.f;
                                                    ws10Var = ws10Var7;
                                                    zJ = mv10Var5.j(co30Var9) | mv10Var5.h(ws10Var) | (i7 != 32) | mv10Var5.j(jfy0Var2);
                                                    Object objX162 = mv10Var5.X();
                                                    if (zJ) {
                                                        function13 = function12;
                                                        ctp0Var = ctp0VarU;
                                                        h3rVar = new h3r(co30Var9, ws10Var, hop0Var, jfy0Var2, null, (byte) 4);
                                                        ws10Var = ws10Var;
                                                        hop0Var3 = hop0Var;
                                                        co30Var2 = co30Var9;
                                                        mv10Var5.x0(h3rVar);
                                                        int i212 = (i3 >> 3) & 14;
                                                        ds90Var3 = ds90Var2;
                                                        yyx.m(hop0Var3, ds90Var3, str142, (Function2) h3rVar, mv10Var5);
                                                        if (i7 != 32) {
                                                        }
                                                        objX5 = mv10Var5.X();
                                                        if (!z4) {
                                                            objX5 = new xrv0();
                                                            mv10Var5.x0(objX5);
                                                            xrv0Var = (xrv0) objX5;
                                                            if (i7 != 32) {
                                                            }
                                                            objX6 = mv10Var5.X();
                                                            if (!z5) {
                                                                objX6 = oqq0.q(qdy0Var3.a);
                                                                mv10Var5.x0(objX6);
                                                                a5e0Var = (a5e0) objX6;
                                                                String str152 = qdy0Var3.a;
                                                                set2 = set;
                                                                Boolean boolValueOf3 = Boolean.valueOf(set2.contains(hop0Var3));
                                                                boolean zH32 = mv10Var5.h(xrv0Var) | (i7 != 32) | mv10Var5.h(a5e0Var) | mv10Var5.j(jfy0Var2) | mv10Var5.h(tboVar52);
                                                                tboVar = tboVar52;
                                                                i8 = i3 & 14;
                                                                z6 = zH32 | (i8 != 4 || mv10Var5.j(bvp0Var));
                                                                objX7 = mv10Var5.X();
                                                                if (z6) {
                                                                    ds90Var4 = ds90Var3;
                                                                    set3 = set2;
                                                                    ctp0Var2 = ctp0Var;
                                                                    qdy0Var4 = qdy0Var3;
                                                                    xrv0Var2 = xrv0Var;
                                                                    co30Var3 = co30Var2;
                                                                    ws10Var2 = ws10Var;
                                                                    objX7 = new oow(xrv0Var2, hop0Var3, jfy0Var2, tboVar, bvp0Var, a5e0Var, (twp) null);
                                                                    bvp0Var4 = bvp0Var;
                                                                    jfy0Var2 = jfy0Var2;
                                                                    mv10Var5.x0(objX7);
                                                                    yyx.n(str152, boolValueOf3, (Function2) objX7, mv10Var5);
                                                                    if (i7 != 32) {
                                                                    }
                                                                    objX8 = mv10Var5.X();
                                                                    if (!z7) {
                                                                        objX8 = new xrv0();
                                                                        mv10Var5.x0(objX8);
                                                                        xrv0Var3 = (xrv0) objX8;
                                                                        tok0 tok0Var3 = xrv0Var3.c().c;
                                                                        if (i7 != 32) {
                                                                        }
                                                                        objX9 = mv10Var5.X();
                                                                        if (!z8) {
                                                                            objX9 = new xrv0();
                                                                            mv10Var5.x0(objX9);
                                                                            xrv0Var4 = (xrv0) objX9;
                                                                            tok0 tok0Var22 = xrv0Var4.c().c;
                                                                            List list52 = jfy0Var2.y;
                                                                            if (i8 != 4) {
                                                                                zH2 = mv10Var5.h(xrv0Var4) | (i8 != 4 || mv10Var5.j(bvp0Var4));
                                                                                objX10 = mv10Var5.X();
                                                                                if (zH2) {
                                                                                    xrv0Var5 = xrv0Var3;
                                                                                    objX10 = new kn6((byte) 21, (twp) null, (Object) xrv0Var4, (Object) bvp0Var4);
                                                                                    mv10Var5.x0(objX10);
                                                                                    List list62 = list;
                                                                                    map2 = map;
                                                                                    yyx.m(list52, list62, map2, (Function2) objX10, mv10Var5);
                                                                                    int i222 = (i3 << 6) & 57344;
                                                                                    xrv0Var6 = xrv0Var2;
                                                                                    jfy0 jfy0Var142 = jfy0Var2;
                                                                                    dlp0 dlp0VarH3 = qz81.h(hop0Var, jfy0Var142, co30Var3.b, ctp0Var2 != null, fnp0Var, mv10Var5, i212 | 32832 | i222);
                                                                                    jfy0 jfy0Var152 = jfy0Var142;
                                                                                    mv10Var2 = mv10Var5;
                                                                                    if (i7 != 32) {
                                                                                    }
                                                                                    objX11 = mv10Var2.X();
                                                                                    map3 = tok0Var3;
                                                                                    smq0Var = smq0.a;
                                                                                    if (!z9) {
                                                                                        objX11 = new mlp0(oqq0.q(smq0Var));
                                                                                        mv10Var2.x0(objX11);
                                                                                        mlp0Var = (mlp0) objX11;
                                                                                        linkedHashMap = new LinkedHashMap();
                                                                                        mv10Var2.n0(1814738199);
                                                                                        dlp0Var = dlp0VarH3;
                                                                                        ArrayList arrayList52 = new ArrayList();
                                                                                        it = list62.iterator();
                                                                                        while (it.hasNext()) {
                                                                                        }
                                                                                        jfy0Var3 = jfy0Var152;
                                                                                        c = '\n';
                                                                                        arrayList = new ArrayList(b0n.o0(arrayList52, 10));
                                                                                        it2 = arrayList52.iterator();
                                                                                        while (true) {
                                                                                            zHasNext = it2.hasNext();
                                                                                            ghyVar = ghy.a;
                                                                                            if (zHasNext) {
                                                                                            }
                                                                                            iul iulVar22 = new iul(str10, s7mVar, islVar, yimVar2, z17, z13, (kdd.l(mop0Var2 == null ? mop0Var2.b : arrayList4, "completed") || kdd.l(mop0Var2.a, ctp0Var82.d)) ? false : true);
                                                                                            mv10 mv10Var722 = mv10Var4;
                                                                                            mv10Var722.s(false);
                                                                                            ArrayList arrayList1022 = arrayList3;
                                                                                            arrayList1022.add(iulVar22);
                                                                                            mlp0Var = mlp0Var3;
                                                                                            bvp0Var4 = bvp0Var5;
                                                                                            mv10Var2 = mv10Var722;
                                                                                            map3 = map92;
                                                                                            c = '\n';
                                                                                            arrayList = arrayList1022;
                                                                                            set3 = set4;
                                                                                            map2 = map4;
                                                                                            ev00Var2 = ev00Var6;
                                                                                            str = str8;
                                                                                            str2 = str9;
                                                                                            i3 = i14;
                                                                                            co30Var3 = co30Var7;
                                                                                            jfy0Var3 = jfy0Var10;
                                                                                            qdy0Var4 = qdy0Var7;
                                                                                            ws10Var2 = ws10Var6;
                                                                                            ctp0Var2 = ctp0Var5;
                                                                                            hop0Var2 = hop0Var8;
                                                                                            i7 = i15;
                                                                                            a5kVar = a5kVar2;
                                                                                            function13 = function14;
                                                                                            tboVar = tboVar4;
                                                                                            xrv0Var6 = xrv0Var8;
                                                                                            i8 = i13;
                                                                                            xrv0Var5 = xrv0Var9;
                                                                                            dlp0Var = dlp0Var3;
                                                                                            linkedHashMap = linkedHashMap4;
                                                                                            smq0Var = smq0Var3;
                                                                                        }
                                                                                        mv10 mv10Var82 = mv10Var2;
                                                                                        final mlp0 mlp0Var42 = mlp0Var;
                                                                                        final LinkedHashMap linkedHashMap62 = linkedHashMap;
                                                                                        bvp0 bvp0Var62 = bvp0Var4;
                                                                                        co30 co30Var122 = co30Var3;
                                                                                        ev00 ev00Var92 = ev00Var2;
                                                                                        int i232 = i8;
                                                                                        final ws10 ws10Var82 = ws10Var2;
                                                                                        smq0 smq0Var42 = smq0Var;
                                                                                        final xrv0 xrv0Var112 = xrv0Var6;
                                                                                        i9 = i7;
                                                                                        Map map102 = map3;
                                                                                        String str242 = str;
                                                                                        int i242 = i3;
                                                                                        String str252 = str2;
                                                                                        final dlp0 dlp0Var52 = dlp0Var;
                                                                                        final Function1 function162 = function13;
                                                                                        ctp0 ctp0Var92 = ctp0Var2;
                                                                                        hop0 hop0Var112 = hop0Var2;
                                                                                        final xrv0 xrv0Var122 = xrv0Var5;
                                                                                        jfy0 jfy0Var202 = jfy0Var3;
                                                                                        qdy0 qdy0Var142 = qdy0Var4;
                                                                                        tbo tboVar82 = tboVar;
                                                                                        a5k a5kVar52 = a5kVar;
                                                                                        final ArrayList arrayList112 = arrayList;
                                                                                        mv10Var82.s(false);
                                                                                        l0k l0kVar32 = dlp0Var52.a;
                                                                                        boolean z182 = dlp0Var52.b;
                                                                                        mlp0Var42.getClass();
                                                                                        if (i232 != 4) {
                                                                                            zF = mv10Var82.f(l0kVar32.ordinal()) | mv10Var82.h(tboVar82) | (i232 != 4 || mv10Var82.h(bvp0Var62)) | mv10Var82.h(map102) | mv10Var82.h(arrayList112) | mv10Var82.h(a5kVar52) | mv10Var82.h(tok0Var22) | mv10Var82.i(z182) | mv10Var82.h(smq0Var42);
                                                                                            Object objX212 = mv10Var82.X();
                                                                                            if (zF) {
                                                                                            }
                                                                                            yqm yqmVarN2 = xz81.n(bvp0Var62);
                                                                                            l0k l0kVar42 = dlp0Var52.a;
                                                                                            boolean z202 = dlp0Var52.b;
                                                                                            str3 = str252;
                                                                                            s7m s7mVar42 = new s7m(str3, str242);
                                                                                            str4 = str242;
                                                                                            List list122 = qdy0Var142.l;
                                                                                            ArrayList arrayList122 = new ArrayList(b0n.o0(list122, 10));
                                                                                            it3 = list122.iterator();
                                                                                            while (it3.hasNext()) {
                                                                                            }
                                                                                            HashSet hashSet32 = new HashSet();
                                                                                            ArrayList arrayList132 = new ArrayList();
                                                                                            it4 = arrayList122.iterator();
                                                                                            while (it4.hasNext()) {
                                                                                            }
                                                                                            List list132 = bvp0Var62.X;
                                                                                            ArrayList arrayList142 = new ArrayList(b0n.o0(list132, 10));
                                                                                            it5 = list132.iterator();
                                                                                            while (it5.hasNext()) {
                                                                                            }
                                                                                            boolean z212 = qdy0Var142.h;
                                                                                            String str262 = qdy0Var142.m;
                                                                                            List list142 = qdy0Var142.n;
                                                                                            Set set72 = (Set) map102.get(hop0Var);
                                                                                            if (set72 != null) {
                                                                                            }
                                                                                            jfy0Var4 = jfy0Var202;
                                                                                            Set setKeySet2 = jfy0Var4.E.keySet();
                                                                                            if (!jfy0Var4.F) {
                                                                                            }
                                                                                            if (setKeySet2 != null) {
                                                                                            }
                                                                                            Set setEntrySet32 = tok0Var22.entrySet();
                                                                                            ArrayList arrayList152 = new ArrayList();
                                                                                            it6 = setEntrySet32.iterator();
                                                                                            while (it6.hasNext()) {
                                                                                            }
                                                                                            boolean z232 = z212;
                                                                                            iX = xbb0.X(b0n.o0(arrayList152, 10));
                                                                                            if (iX < 16) {
                                                                                            }
                                                                                            LinkedHashMap linkedHashMap72 = new LinkedHashMap(iX);
                                                                                            while (it7.hasNext()) {
                                                                                            }
                                                                                            co30Var4 = co30Var122;
                                                                                            yim yimVar32 = new yim(smq0Var42, l0kVar42, z202, str262, s7mVar42, tboVar82, arrayList132, arrayList142, list142, z232, rlp0.b(co30Var4, jfy0Var4), linkedHashMap72, set8, set9, (dlk) null, 49152);
                                                                                            tboVar2 = tboVar82;
                                                                                            ctp0 ctp0VarU22 = bvp0Var62.u();
                                                                                            if (ctp0VarU22 == null) {
                                                                                            }
                                                                                            pop0Var = bvp0Var62.v;
                                                                                            fsk fskVar = pop0Var != null ? fsk.b : fsk.b;
                                                                                            objX212 = yqm.p(yqmVarN2, arrayList112, str27, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, fskVar, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, yimVar32, null, null, null, a5kVar52, null, false, -4194308, 7103);
                                                                                            mv10Var82.x0(objX212);
                                                                                            yqmVar = (yqm) objX212;
                                                                                            final l9k l9kVarR22 = yqmVar.r(str3);
                                                                                            final aq70 aq70VarA22 = dq70.a(0, 0, mv10Var82, 0, 3);
                                                                                            if (i9 != 32) {
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            zH = ((i20 > 4 && mv10Var5.j(hop0VarD)) || (i19 & 6) == 4) | mv10Var5.h(a5e0Var2) | ((((i19 & 57344) ^ 24576) > 16384 && mv10Var5.h(function15)) || (i19 & 24576) == 16384) | mv10Var5.h(sfsVar) | mv10Var5.j(zeiVar) | mv10Var5.j(w200Var) | mv10Var5.j(g4kVar) | mv10Var5.h(a5kVarC);
                                            objX3 = mv10Var5.X();
                                            if (zH) {
                                            }
                                        }
                                    }
                                }
                                i6 = i5;
                                g4kVar = null;
                                if (g4kVar == null) {
                                }
                            }
                        } else {
                            wop0 wop0Var4 = kdd.l(wop0Var2.a, hop0VarD) ? wop0Var2 : null;
                            if (wop0Var4 != null) {
                                w200Var = wop0Var4.d;
                            }
                            zei zeiVar2 = (zei) mv10Var5.l(cjo.f);
                            co30 co30Var92 = co30Var;
                            objX2 = mv10Var5.X();
                            if (objX2 == ev00Var8) {
                            }
                            sfs sfsVar2 = (sfs) objX2;
                            jfy0 jfy0Var132 = jfy0Var;
                            if (wop0Var2 == null) {
                            }
                        }
                    } else {
                        ds90Var2 = ds90Var;
                    }
                    z = true;
                    objX = mv10Var5.X();
                    if (!z) {
                        objX = oqq0.q(null);
                        mv10Var5.x0(objX);
                        a5e0 a5e0Var22 = (a5e0) objX;
                        if (wop0Var2 == null) {
                        }
                    }
                }
            }
            xro0VarY.d = drkVar;
        }
        bvp0Var2 = bvp0Var;
        mv10Var = mv10Var5;
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            drkVar = new drk(bvp0Var2, hop0Var, fnp0Var, function1, nqd0Var, i, (byte) 5);
            xro0VarY.d = drkVar;
        }
    }

    public static final boolean f(hop0 hop0Var, mlp0 mlp0Var, xrv0 xrv0Var, bvp0 bvp0Var, co30 co30Var, fhk fhkVar, hop0 hop0Var2, jfy0 jfy0Var, tbo tboVar, Function1 function1, fsk fskVar, boolean z) {
        Object next;
        rbo0 rbo0Var;
        String strK;
        Object mjp0Var;
        if (fhkVar instanceof hgk) {
            if (kdd.l(hop0Var2, hop0Var)) {
                mlp0Var.a.setValue(rmq0.a);
            }
            hgk hgkVar = (hgk) fhkVar;
            String string = hgkVar.a;
            if (string == null) {
                string = tboVar.a.f().toString();
            }
            xrv0Var.put(hop0Var2, string);
            qdy0 qdy0Var = jfy0Var.w;
            List list = hgkVar.b;
            if (list == null) {
                List list2 = qdy0Var.l;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(dz81.l(((esp0) it.next()).b));
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (hashSet.add(((vqj) obj).d)) {
                        arrayList2.add(obj);
                    }
                }
                list = arrayList2;
            }
            function1.invoke(new rhp0(dz81.n(qdy0Var, string, list)));
            i6j0 i6j0Var = (i6j0) bvp0Var.l.get(hop0Var2);
            if (i6j0Var != null) {
                mjp0Var = new mjp0(hop0Var2, (xbo0) i6j0Var.a, ((rbo0) i6j0Var.b).b);
            } else if (z || jfy0Var.s == null) {
                mjp0Var = qjp0.a;
            } else {
                fsk fskVar2 = hgkVar.d;
                if (fskVar2 == null) {
                    fskVar2 = fskVar;
                }
                mjp0Var = fskVar2 == fsk.c ? akp0.a : vip0.a;
            }
            function1.invoke(mjp0Var);
            return true;
        }
        Object obj2 = null;
        if (fhkVar instanceof fdk) {
            Iterator it2 = jfy0Var.W.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (kdd.l(((xbo0) next).a, ((fdk) fhkVar).a)) {
                    break;
                }
            }
            xbo0 xbo0Var = (xbo0) next;
            if (xbo0Var == null || !vkk0.h(co30Var, jfy0Var, xbo0Var).a) {
                return true;
            }
            nh01 nh01Var = (nh01) co30Var.y.get(jfy0Var.f);
            List list3 = nh01Var != null ? (List) nh01Var.a() : null;
            sgy sgyVar = sgy.a;
            if (list3 == null) {
                list3 = sgyVar;
            }
            qdy0 qdy0Var2 = xbo0Var.c;
            if (qdy0Var2 == null) {
                qdy0Var2 = xbo0Var.g;
            }
            if (qdy0Var2 != null) {
                zy60 zy60Var = fsp0.b;
                rbo0Var = new rbo0(l191.f(qdy0Var2, xbo0Var.b, sgyVar), e191.d(qdy0Var2.a));
            } else {
                List<kotlinx.serialization.json.b> list4 = xbo0Var.e;
                ArrayList arrayList3 = new ArrayList();
                for (kotlinx.serialization.json.b bVar : list4) {
                    kotlinx.serialization.json.c cVar = bVar instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) bVar : null;
                    if (cVar == null || (strK = oz81.k("path", cVar)) == null || !a0n.G0(ic6.o1(new String[]{"skill", "mention"}), oz81.k("type", cVar))) {
                        strK = null;
                    }
                    if (strK != null) {
                        arrayList3.add(strK);
                    }
                }
                Set setP1 = a0n.P1(arrayList3);
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : list3) {
                    if (setP1.contains(((dsp0) obj3).d)) {
                        arrayList4.add(obj3);
                    }
                }
                String str = xbo0Var.b;
                qdy0 qdy0Var3 = new qdy0(str, null, null, null, null, null, false, null, null, 16382);
                zy60 zy60Var2 = fsp0.b;
                rbo0Var = new rbo0(l191.f(qdy0Var3, str, arrayList4), sgyVar);
            }
            String str2 = jfy0Var.f;
            qdy0 qdy0Var4 = jfy0Var.w;
            qdy0 qdy0VarA = qdy0.a(rbo0Var.a, null, str2, null, null, qdy0Var4.e, qdy0Var4.f, qdy0Var4.g, false, null, false, null, null, null, null, 16269);
            xrv0Var.remove(hop0Var2);
            function1.invoke(new shp0(hop0Var2, xbo0Var, new rbo0(qdy0VarA, rbo0Var.b)));
            d03 d03Var = tboVar.a;
            String str3 = qdy0VarA.a;
            int length = str3.length();
            d03.h(d03Var, new oyy0(h8p0.a(length, length), 4, str3), 3, false, 12);
            return true;
        }
        if (fhkVar instanceof sck) {
            Iterator it3 = jfy0Var.W.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                Object next2 = it3.next();
                if (kdd.l(((xbo0) next2).a, ((sck) fhkVar).a)) {
                    obj2 = next2;
                    break;
                }
            }
            xbo0 xbo0Var2 = (xbo0) obj2;
            if (xbo0Var2 == null) {
                return true;
            }
            function1.invoke(new lhp0(hop0Var2, xbo0Var2));
            return true;
        }
        if (fhkVar instanceof xfk) {
            Iterator it4 = jfy0Var.W.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    break;
                }
                Object next3 = it4.next();
                if (kdd.l(((xbo0) next3).a, ((xfk) fhkVar).a)) {
                    obj2 = next3;
                    break;
                }
            }
            xbo0 xbo0Var3 = (xbo0) obj2;
            if (xbo0Var3 == null) {
                return true;
            }
            function1.invoke(new rjp0(hop0Var2, xbo0Var3));
            return true;
        }
        if (fhkVar instanceof zdk) {
            Iterator it5 = jfy0Var.W.iterator();
            while (true) {
                if (!it5.hasNext()) {
                    break;
                }
                Object next4 = it5.next();
                if (kdd.l(((xbo0) next4).a, ((zdk) fhkVar).a)) {
                    obj2 = next4;
                    break;
                }
            }
            xbo0 xbo0Var4 = (xbo0) obj2;
            if (xbo0Var4 == null) {
                return true;
            }
            function1.invoke(new xip0(hop0Var2, xbo0Var4, ((zdk) fhkVar).b));
            return true;
        }
        if (!(fhkVar instanceof agk)) {
            return false;
        }
        String str4 = jfy0Var.s;
        if (str4 == null) {
            return true;
        }
        Iterator it6 = jfy0Var.W.iterator();
        while (true) {
            if (!it6.hasNext()) {
                break;
            }
            Object next5 = it6.next();
            if (kdd.l(((xbo0) next5).a, ((agk) fhkVar).a)) {
                obj2 = next5;
                break;
            }
        }
        xbo0 xbo0Var5 = (xbo0) obj2;
        if (xbo0Var5 == null) {
            return true;
        }
        function1.invoke(new yip0(hop0Var2, xbo0Var5, str4));
        return true;
    }

    public static final void g(xrv0 xrv0Var, hop0 hop0Var, jfy0 jfy0Var, egk egkVar, Function1 function1) {
        Object next;
        tep0 tep0Var;
        kotlinx.serialization.json.c cVar = egkVar.b;
        String str = egkVar.a;
        Iterator it = jfy0Var.y.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (kdd.l(((gsp0) next).a.toString(), str)) {
                    break;
                }
            }
        }
        gsp0 gsp0Var = (gsp0) next;
        if (gsp0Var == null) {
            return;
        }
        m9q0 m9q0Var = gsp0Var.f;
        f9q0 f9q0Var = m9q0Var instanceof f9q0 ? (f9q0) m9q0Var : null;
        if (f9q0Var == null || (tep0Var = f9q0Var.e) == null) {
            return;
        }
        LinkedHashSet linkedHashSetA = tep0Var.a(cVar);
        xrv0Var.put(new i6j0(hop0Var, str), linkedHashSetA);
        if (linkedHashSetA.isEmpty()) {
            function1.invoke(new gjp0(gsp0Var, new n7q0(cVar), null));
        }
    }

    public static final AttributeSet h(Context context, int i) {
        try {
            XmlResourceParser xml = context.getResources().getXml(i);
            xml.next();
            xml.nextTag();
            return Xml.asAttributeSet(xml);
        } catch (Exception unused) {
            return null;
        }
    }

    public static zvy i(tz60 tz60Var) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((et90) tz60Var.a.entrySet()).iterator();
            while (((jt90) it).hasNext()) {
                lt90 lt90VarA = ((ct90) it).a();
                linkedHashMap.put(lt90VarA.getKey(), lt90VarA.getValue());
            }
            return new zvy(linkedHashMap);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Context", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Context", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Context", e3);
            return null;
        }
    }

    public static final n970 j(wu51 wu51Var) {
        return new n970(wu51Var);
    }

    public static final int k(o5a0 o5a0Var) {
        byte bB0 = Build.VERSION.SDK_INT >= 28 ? eg2.b0(o5a0Var) : Character.getDirectionality(DecimalFormatSymbols.getInstance(o5a0Var.a).getZeroDigit());
        return (bB0 == 1 || bB0 == 2) ? 2 : 1;
    }

    public static String l(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (iIndexOf = str.indexOf("%s", i2)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i2, iIndexOf);
            sb.append(m(objArr[i]));
            i2 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(m(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static String m(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            String strV = gvx0.v(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strV), (Throwable) e);
            String name2 = e.getClass().getName();
            StringBuilder sb = new StringBuilder(strV.length() + 8 + name2.length() + 1);
            e1n.B(sb, "<", strV, " threw ", name2);
            sb.append(">");
            return sb.toString();
        }
    }
}
