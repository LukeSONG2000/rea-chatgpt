package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import j$.time.DayOfWeek;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w681 {
    public static final fin a = new fin(-1335575042, new lln(21), false);
    public static final fin b = new fin(-1491348889, new tkn(24), false);
    public static final fin c = new fin(1915580870, new aln(21), false);
    public static final fin d = new fin(921027882, new bln(23), false);
    public static final fin e = new fin(-1217648941, new tln(15), false);
    public static final Object f = new Object();

    /* JADX WARN: Removed duplicated region for block: B:113:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x025b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(tr01 tr01Var, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        nqd0 nqd0Var2;
        boolean z2;
        String str;
        String str2 = tr01Var.b;
        ev00 ev00Var = ly5.c;
        List list = tr01Var.f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(42756739);
        int i2 = ((i & 6) == 0 ? ((i & 8) == 0 ? mv10Var.h(tr01Var) : mv10Var.j(tr01Var) ? 4 : 2) | i : i) | 48;
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean z3 = (i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.h(tr01Var));
            Object objX = mv10Var.X();
            if (z3 || objX == ev00Var) {
                String strC = fo71.c(tr01Var);
                if (strC == null) {
                    strC = tr01Var.e;
                }
                objX = strC;
                mv10Var.x0(objX);
            }
            String strR = (String) objX;
            List list2 = list;
            ArrayList<jl3> arrayList = new ArrayList();
            for (Object obj : list2) {
                if (obj instanceof jl3) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (jl3 jl3Var : arrayList) {
                Set set = b2q0.a;
                String str3 = jl3Var.b;
                a2q0 a2q0Var = (str3 == null || (str = jl3Var.c) == null) ? null : new a2q0(str3, true, null, str, jl3Var.d, false, 2020);
                if (a2q0Var != null) {
                    arrayList2.add(a2q0Var);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list2) {
                if (obj2 instanceof uk3) {
                    arrayList3.add(obj2);
                }
            }
            ArrayList arrayList4 = new ArrayList();
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                a2q0 a2q0VarB = b2q0.b((uk3) it.next());
                if (a2q0VarB != null) {
                    arrayList4.add(a2q0VarB);
                }
            }
            ArrayList arrayList5 = new ArrayList();
            for (Object obj3 : list2) {
                if (obj3 instanceof dl3) {
                    arrayList5.add(obj3);
                }
            }
            int iX = xbb0.X(b0n.o0(arrayList5, 10));
            if (iX < 16) {
                iX = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
            for (Object obj4 : arrayList5) {
                linkedHashMap.put(obj4, b2q0.c((dl3) obj4, str2));
            }
            ArrayList arrayList6 = new ArrayList();
            for (Object obj5 : list2) {
                ArrayList arrayList7 = arrayList5;
                if (obj5 instanceof rk3) {
                    arrayList6.add(obj5);
                }
                arrayList5 = arrayList7;
            }
            ArrayList arrayList8 = arrayList5;
            ArrayList arrayListO1 = a0n.o1(a0n.o1(arrayList4, arrayList2), b0n.p0(linkedHashMap.values()));
            int i3 = i2;
            ArrayList arrayList9 = new ArrayList();
            for (Object obj6 : arrayList8) {
                Collection collection = (Collection) linkedHashMap.get((dl3) obj6);
                if (collection == null || collection.isEmpty()) {
                    arrayList9.add(obj6);
                }
            }
            boolean z4 = list2 instanceof Collection;
            kqd0 kqd0Var = kqd0.a;
            if (!z4 || !list2.isEmpty()) {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    if (((ql3) it2.next()) instanceof nk3) {
                        mv10Var.n0(-1860410037);
                        eoc.a(ewp0.E(mv10Var, R.string._304_res_0x7f13031f), d.a(kqd0Var, "CalpicoReplyPreviewUserContent").A(kqd0Var), mv10Var, i3 & 112);
                        mv10Var.s(false);
                        nqd0Var2 = kqd0Var;
                        break;
                    }
                }
                if (arrayList6.isEmpty()) {
                    mv10Var.n0(-1837947538);
                    rk3 rk3Var = (rk3) a0n.P0(arrayList6);
                    String str4 = rk3Var.c;
                    String str5 = rk3Var.d;
                    if (str4 != null && !s4x0.k0(str4)) {
                        strR = rk3Var.c;
                    } else if (str5 != null && !s4x0.k0(str5)) {
                        strR = str5;
                    } else if (strR == null || s4x0.k0(strR)) {
                        strR = null;
                    }
                    if (strR == null) {
                        z2 = false;
                        strR = sh7.r(mv10Var, -1860389843, R.string._3df_res_0x7f1303fa, mv10Var, false);
                    } else {
                        z2 = false;
                        mv10Var.n0(-1860390308);
                        mv10Var.s(false);
                    }
                    eoc.a(strR, d.a(kqd0Var, "CalpicoReplyPreviewUserContent").A(kqd0Var), mv10Var, i3 & 112);
                    mv10Var.s(z2);
                    nqd0Var2 = kqd0Var;
                } else if (!arrayList9.isEmpty()) {
                    mv10Var.n0(-1860383629);
                    v681.b(arrayList9, tr01Var.b, strR, d.a(kqd0Var, "CalpicoReplyPreviewUserContent").A(kqd0Var), mv10Var, dl3.p | ((i3 << 6) & 7168));
                    mv10Var.s(false);
                    nqd0Var2 = kqd0Var;
                } else if (arrayListO1.isEmpty()) {
                    mv10Var.n0(-1860372462);
                    boolean zH = mv10Var.h(strR) | ((i3 & 896) == 256);
                    Object objX2 = mv10Var.X();
                    if (zH || objX2 == ev00Var) {
                        if (z) {
                            strR = strR != null ? rub.c(strR).b : null;
                        }
                        mv10Var.x0(strR);
                        objX2 = strR;
                    }
                    eoc.a((String) objX2, d.a(kqd0Var, "CalpicoReplyPreviewUserContent").A(kqd0Var), mv10Var, i3 & 112);
                    mv10Var.s(false);
                    nqd0Var2 = kqd0Var;
                } else {
                    q681.a(((i3 << 3) & 896) | 8, mv10Var, sh7.d(mv10Var, -1860376049, kqd0Var, "CalpicoReplyPreviewUserContent", kqd0Var), str2, arrayListO1);
                    mv10Var.s(false);
                    nqd0Var2 = kqd0Var;
                }
            } else if (arrayList6.isEmpty()) {
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qy7(tr01Var, nqd0Var2, z, i);
        }
    }

    public static final void b(String str, String str2, boolean z, String str3, Function1 function1, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1648536269);
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
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(str3) ? 2048 : 1024;
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
            i2 |= mv10Var.j(function03) ? 8388608 : 4194304;
        }
        int i3 = i2 | 100663296;
        if (mv10Var.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodeEntryContent").A(b.g(kqd0Var, 1.0f));
            p6n p6nVarA = n6n.a(new za6(12.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
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
            tn01 tn01Var = on01.l;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new whb0((byte) 17);
                mv10Var.x0(objX);
            }
            pt61.R(R.string._48b_res_0x7f1304a8, d.a(kqd0Var, "CodeEntryContent").A(yts0.b(kqd0Var, false, (Function1) objX)), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16376);
            String strD = ewp0.D(R.string._482_res_0x7f13049f, new Object[]{str}, mv10Var);
            long j = m2o0.c(mv10Var).n.d;
            tn01 tn01Var2 = on01.c;
            c8r0.c(strD, d.a(kqd0Var, "CodeEntryContent"), tn01Var2, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
            boolean z4 = !z;
            int i4 = i3 >> 9;
            za71.f(str2, function1, d.a(kqd0Var, "CodeEntryContent").A(b.g(kqd0Var, 1.0f)), z4, false, sdn.f(on01.a, 0L, 63), ew81.d, null, null, null, null, null, false, null, new f570(0, null, 8, 0, 123), null, true, 0, 0, null, null, mv10Var, ((i3 >> 3) & 14) | 1573248 | (i4 & 112), 12779520, 0, 8224656);
            mv10 mv10Var2 = mv10Var;
            if (str3 == null || str3.length() == 0) {
                z2 = false;
                mv10Var2.n0(1474991769);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(1474821362);
                c8r0.c(str3, d.a(kqd0Var, "CodeEntryContent"), tn01Var2.b, 0, 0, false, 0, 0, m2o0.c(mv10Var2).m.a.f, 0, null, 0, null, null, mv10Var2, i4 & 14, 0, 16122);
                mv10Var2 = mv10Var2;
                z2 = false;
                mv10Var2.s(false);
            }
            d.a(kqd0Var, "CodeEntryContent");
            f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.l, mv10Var2, 48);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var);
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
            mv10 mv10Var3 = mv10Var2;
            pt61.R(R.string._485_res_0x7f1304a2, d.a(kqd0Var, "CodeEntryContent"), tn01Var2, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, null, null, mv10Var3, 0, 0, 16122);
            mv10Var = mv10Var3;
            int i5 = 2;
            hwa.d(function02, d.a(kqd0Var, "CodeEntryContent"), new gta(ota.a, null, i5), z4, false, null, null, ew81.e, mv10Var, ((i3 >> 18) & 14) | 100663808, 242);
            mv10Var.s(true);
            jzq0.b(d.a(kqd0Var, "CodeEntryContent").A(b.i(kqd0Var, 8.0f)), 0.0f, 0.0f, mv10Var, 0, 6);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodeEntryContent").A(b.g(kqd0Var, 1.0f));
            f3r0 f3r0VarA2 = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.k, mv10Var, 0);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            gta gtaVar = new gta(jta.a, null, i5);
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            hwa.d(function0, d.a(kqd0Var, "CodeEntryContent").A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), gtaVar, z4, false, null, null, ew81.f, mv10Var, ((i3 >> 15) & 14) | 100663808, 240);
            boolean z5 = str2.length() == 6 && !z;
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            hwa.d(function03, d.a(kqd0Var, "CodeEntryContent").A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), null, z5, false, null, null, ew81.g, mv10Var, ((i3 >> 21) & 14) | 100663296, 244);
            mv10Var.s(true);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bfh0(str, str2, z, str3, function1, function0, function02, function03, nqd0Var2, i);
        }
    }

    public static final void c(int i, bun bunVar, nqd0 nqd0Var, String str, String str2, Function0 function0, Function1 function1, boolean z) {
        nqd0 nqd0Var2;
        String str3;
        kqd0 kqd0Var;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1414540369);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.h(str2) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | (mv10Var.j(function0) ? 16384 : 8192) | 196608;
        if (mv10Var.c0(i2 & 1, (i2 & 74899) != 74898)) {
            String strE = ewp0.E(mv10Var, R.string._486_res_0x7f1304a3);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "PhoneEntryContent").A(b.g(kqd0Var2, 1.0f));
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
            boolean z3 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
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
            tn01 tn01Var = on01.l;
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new wbi0((byte) 5);
                mv10Var.x0(objX);
            }
            pt61.R(R.string._48b_res_0x7f1304a8, d.a(kqd0Var2, "PhoneEntryContent").A(yts0.b(kqd0Var2, false, (Function1) objX)), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16376);
            pt61.R(R.string._484_res_0x7f1304a1, d.a(kqd0Var2, "PhoneEntryContent"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
            d.a(kqd0Var2, "PhoneEntryContent");
            p6n p6nVarA2 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), kj9Var, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var2);
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
            long j = m2o0.c(mv10Var).n.d;
            tn01 tn01Var2 = on01.d;
            c8r0.c(strE, d.a(kqd0Var2, "PhoneEntryContent"), tn01Var2, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
            w2z0 w2z0VarF = sdn.f(on01.a, 0L, 63);
            boolean z4 = !z;
            f570 f570Var = new f570(0, null, 4, 0, 123);
            nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
            boolean zH = mv10Var.h(strE);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new ew(strE, (byte) 22);
                mv10Var.x0(objX2);
            }
            int i3 = i2 >> 6;
            za71.f(str, function1, d.a(kqd0Var2, "PhoneEntryContent").A(yts0.b(nqd0VarG, false, (Function1) objX2)), z4, false, w2z0VarF, null, ew81.b, null, null, null, null, false, null, f570Var, null, true, 0, 0, null, null, mv10Var, (i2 & 14) | 12582912 | (i3 & 112), 12779520, 0, 8224592);
            mv10 mv10Var2 = mv10Var;
            if (str2 == null || str2.length() == 0) {
                str3 = "PhoneEntryContent";
                kqd0Var = kqd0Var2;
                z2 = false;
                mv10Var2.n0(805469703);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(805290523);
                str3 = "PhoneEntryContent";
                kqd0Var = kqd0Var2;
                c8r0.c(str2, d.a(kqd0Var2, "PhoneEntryContent"), tn01Var2, 0, 0, false, 0, 0, m2o0.c(mv10Var2).m.a.f, 0, null, 0, null, null, mv10Var2, i3 & 14, 0, 16122);
                mv10Var2 = mv10Var2;
                z2 = false;
                mv10Var2.s(false);
            }
            mv10Var2.s(true);
            String str4 = str3;
            kqd0 kqd0Var3 = kqd0Var;
            mv10 mv10Var3 = mv10Var2;
            jzq0.b(d.a(kqd0Var3, str4).A(b.i(kqd0Var3, 8.0f)), 0.0f, 0.0f, mv10Var3, 0, 6);
            mv10Var = mv10Var3;
            hwa.d(function0, d.a(kqd0Var3, str4).A(b.g(kqd0Var3, 1.0f)), null, (s4x0.k0(str) || z) ? z2 : true, false, null, null, ew81.c, mv10Var, ((i2 >> 12) & 14) | 100663344, 244);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yr6(i, nqd0Var2, str, str2, function0, function1, z);
        }
    }

    public static final void d(final String str, final boolean z, final String str2, final Function1 function1, final Function1 function12, final Function0 function0, final nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2139048938);
        int i2 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.h(str2) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024) | (mv10Var2.j(function12) ? 16384 : 8192) | (mv10Var2.j(function0) ? 131072 : 65536) | (mv10Var2.h(nqd0Var) ? 1048576 : 524288);
        byte b2 = 0;
        if (mv10Var2.c0(i2 & 1, (i2 & 599187) != 599186)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new jia0((byte) 19);
                mv10Var2.x0(objX);
            }
            final a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 48);
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = yyx.E(mv10Var2);
                mv10Var2.x0(objX2);
            }
            final sfs sfsVar = (sfs) objX2;
            boolean zH = mv10Var2.h(a5e0Var);
            Object objX3 = mv10Var2.X();
            if (zH || objX3 == ev00Var) {
                objX3 = new gf5(a5e0Var, (byte) 14);
                mv10Var2.x0(objX3);
            }
            final t6u0 t6u0VarF = xgd0.f(true, (Function1) objX3, mv10Var2, 6, 0);
            Object[] objArr2 = {str};
            boolean z2 = (i2 & 14) == 4;
            Object objX4 = mv10Var2.X();
            if (z2 || objX4 == ev00Var) {
                objX4 = new dwk0(str, b2);
                mv10Var2.x0(objX4);
            }
            final a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr2, (Function0) objX4, mv10Var2, 0);
            Object[] objArr3 = new Object[0];
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                objX5 = new red0((byte) 20);
                mv10Var2.x0(objX5);
            }
            final a5e0 a5e0Var3 = (a5e0) j8p0.p(objArr3, (Function0) objX5, mv10Var2, 48);
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                objX6 = oqq0.q(gwk0.a);
                mv10Var2.x0(objX6);
            }
            final a5e0 a5e0Var4 = (a5e0) objX6;
            Object objX7 = mv10Var2.X();
            if (objX7 == ev00Var) {
                objX7 = oqq0.q(pvk0.a);
                mv10Var2.x0(objX7);
            }
            final a5e0 a5e0Var5 = (a5e0) objX7;
            a5e0 a5e0VarS = oqq0.s(str2, mv10Var2);
            Boolean boolValueOf = Boolean.valueOf(z);
            String str3 = (String) a5e0VarS.getValue();
            pvk0 pvk0Var = (pvk0) a5e0Var5.getValue();
            boolean zH2 = ((i2 & 112) == 32) | mv10Var2.h(a5e0VarS);
            Object objX8 = mv10Var2.X();
            if (zH2 || objX8 == ev00Var) {
                objX8 = new y1h0(z, a5e0Var5, a5e0VarS, a5e0Var4, null, (byte) 8);
                mv10Var2.x0(objX8);
            }
            yyx.m(boolValueOf, str3, pvk0Var, (Function2) objX8, mv10Var2);
            long j = m2o0.c(mv10Var2).c.a;
            Object objX9 = mv10Var2.X();
            if (objX9 == ev00Var) {
                objX9 = new hwi0((byte) 9);
                mv10Var2.x0(objX9);
            }
            mv10Var = mv10Var2;
            ip81.b((Function0) objX9, d.a(kqd0.a, "PhoneVerificationSheetContent").A(nqd0Var), t6u0VarF, 0.0f, false, null, j, 0L, 0.0f, 0L, ew81.a, null, null, to60.S(-1490167096, true, new Function3() { // from class: ewk0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    boolean z3;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var2 = ly5.c;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        a5e0 a5e0Var6 = a5e0Var;
                        boolean zH3 = mv10Var3.h(a5e0Var6);
                        sfs sfsVar2 = sfsVar;
                        boolean zH4 = zH3 | mv10Var3.h(sfsVar2);
                        t6u0 t6u0Var = t6u0VarF;
                        boolean zH5 = zH4 | mv10Var3.h(t6u0Var);
                        Function0 function02 = function0;
                        boolean zH6 = zH5 | mv10Var3.h(function02);
                        Object objX10 = mv10Var3.X();
                        if (zH6 || objX10 == ev00Var2) {
                            g7e g7eVar = new g7e(sfsVar2, a5e0Var6, t6u0Var, function02, (byte) 7);
                            mv10Var3.x0(g7eVar);
                            objX10 = g7eVar;
                        }
                        yyx.a(6, 0, mv10Var3, (Function0) objX10, true);
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "PhoneVerificationSheetContent").A(mwq.S(kho0.H(b.g(kqd0Var, 1.0f), kho0.B(mv10Var3), false, 14), 16.0f, 16.0f));
                        p6n p6nVarA = n6n.a(new za6(16.0f, true, new tl((byte) 3)), di1.n, mv10Var3, 0);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
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
                        vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                        vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                        a5e0 a5e0Var7 = a5e0Var4;
                        int iOrdinal = ((gwk0) a5e0Var7.getValue()).ordinal();
                        boolean z4 = z;
                        String str4 = str2;
                        final a5e0 a5e0Var8 = a5e0Var2;
                        final Function1 function13 = function12;
                        final a5e0 a5e0Var9 = a5e0Var5;
                        if (iOrdinal == 0) {
                            mv10Var3.n0(-1481613685);
                            String str5 = (String) a5e0Var8.getValue();
                            boolean zH7 = mv10Var3.h(a5e0Var8);
                            Object objX11 = mv10Var3.X();
                            if (zH7 || objX11 == ev00Var2) {
                                objX11 = new oh5(a5e0Var8, (byte) 19);
                                mv10Var3.x0(objX11);
                            }
                            Function1 function14 = (Function1) objX11;
                            boolean zH8 = mv10Var3.h(function13) | mv10Var3.h(a5e0Var8);
                            Object objX12 = mv10Var3.X();
                            if (zH8 || objX12 == ev00Var2) {
                                z3 = true;
                                final char c2 = 1 == true ? 1 : 0;
                                objX12 = new Function0() { // from class: cwk0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b3 = c2;
                                        a011 a011Var = a011.a;
                                        pvk0 pvk0Var2 = pvk0.b;
                                        a5e0 a5e0Var10 = a5e0Var8;
                                        a5e0 a5e0Var11 = a5e0Var9;
                                        Function1 function15 = function13;
                                        switch (b3) {
                                            case 0:
                                                a5e0Var11.setValue(pvk0Var2);
                                                function15.invoke((String) a5e0Var10.getValue());
                                                break;
                                            default:
                                                a5e0Var11.setValue(pvk0Var2);
                                                function15.invoke((String) a5e0Var10.getValue());
                                                break;
                                        }
                                        return a011Var;
                                    }
                                };
                                mv10Var3.x0(objX12);
                            } else {
                                z3 = true;
                            }
                            w681.c(0, mv10Var3, d.a(kqd0Var, "PhoneVerificationSheetContent"), str5, str4, (Function0) objX12, function14, z4);
                            mv10Var3.s(false);
                        } else if (iOrdinal == 1) {
                            mv10Var3.n0(-1481596703);
                            String str6 = (String) a5e0Var8.getValue();
                            a5e0 a5e0Var10 = a5e0Var3;
                            String str7 = (String) a5e0Var10.getValue();
                            boolean zH9 = mv10Var3.h(a5e0Var10);
                            Object objX13 = mv10Var3.X();
                            if (zH9 || objX13 == ev00Var2) {
                                objX13 = new t66(a5e0Var10, (byte) 15);
                                mv10Var3.x0(objX13);
                            }
                            Function1 function15 = (Function1) objX13;
                            boolean zH10 = mv10Var3.h(a5e0Var10);
                            Object objX14 = mv10Var3.X();
                            if (zH10 || objX14 == ev00Var2) {
                                objX14 = new ln7(a5e0Var7, a5e0Var10, (byte) 3);
                                mv10Var3.x0(objX14);
                            }
                            Function0 function03 = (Function0) objX14;
                            boolean zH11 = mv10Var3.h(function13) | mv10Var3.h(a5e0Var8);
                            Object objX15 = mv10Var3.X();
                            if (zH11 || objX15 == ev00Var2) {
                                final byte b3 = 0;
                                objX15 = new Function0() { // from class: cwk0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b32 = b3;
                                        a011 a011Var = a011.a;
                                        pvk0 pvk0Var2 = pvk0.b;
                                        a5e0 a5e0Var102 = a5e0Var8;
                                        a5e0 a5e0Var11 = a5e0Var9;
                                        Function1 function152 = function13;
                                        switch (b32) {
                                            case 0:
                                                a5e0Var11.setValue(pvk0Var2);
                                                function152.invoke((String) a5e0Var102.getValue());
                                                break;
                                            default:
                                                a5e0Var11.setValue(pvk0Var2);
                                                function152.invoke((String) a5e0Var102.getValue());
                                                break;
                                        }
                                        return a011Var;
                                    }
                                };
                                mv10Var3.x0(objX15);
                            }
                            Function0 function04 = (Function0) objX15;
                            Function1 function16 = function1;
                            boolean zH12 = mv10Var3.h(function16) | mv10Var3.h(a5e0Var10);
                            Object objX16 = mv10Var3.X();
                            if (zH12 || objX16 == ev00Var2) {
                                objX16 = new qha(function16, a5e0Var9, a5e0Var10, (byte) 1);
                                mv10Var3.x0(objX16);
                            }
                            w681.b(str6, str7, z4, str4, function15, function03, function04, (Function0) objX16, d.a(kqd0Var, "PhoneVerificationSheetContent"), mv10Var3, 0);
                            mv10Var3 = mv10Var3;
                            mv10Var3.s(false);
                            z3 = true;
                        } else {
                            if (iOrdinal != 2) {
                                throw evx0.w(-1481615162, mv10Var3, false);
                            }
                            mv10Var3.n0(-1481563902);
                            Object objX17 = mv10Var3.X();
                            if (objX17 == ev00Var2) {
                                objX17 = new vl30(a5e0Var7, a5e0Var9, (byte) 1);
                                mv10Var3.x0(objX17);
                            }
                            w681.e(6, mv10Var3, d.a(kqd0Var, "PhoneVerificationSheetContent"), (Function0) objX17);
                            mv10Var3.s(false);
                            z3 = true;
                        }
                        mv10Var3.s(z3);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, ((i2 >> 15) & 112) | 6, 3078, 7096);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, z, str2, function1, function12, function0, nqd0Var, i) { // from class: fwk0
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ nqd0 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    w681.d(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        byte b2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(425651829);
        int i2 = i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "VerifyingContent").A(mwq.S(to60.n(b.g(kqd0Var, 1.0f), m2o0.c(mv10Var).c.a, y0a0.p), 16.0f, 16.0f));
            p6n p6nVarA = n6n.a(new za6(24.0f, true, new tl((byte) 3)), di1.o, mv10Var, 48);
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
            nqd0 nqd0VarA2 = d.a(kqd0Var, "VerifyingContent");
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new mpc0((byte) 11);
                mv10Var.x0(objX);
            }
            pt61.R(R.string._48d_res_0x7f1304aa, nqd0VarA2.A(yts0.b(nqd0VarG, false, (Function1) objX)), on01.l, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16376);
            pt61.R(R.string._48c_res_0x7f1304a9, d.a(kqd0Var, "VerifyingContent").A(b.g(kqd0Var, 1.0f)), on01.c, 5, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 48, 0, 16112);
            nqd0Var2 = kqd0Var;
            bq81.a(0.0f, 4.0f, 0.0f, 0, 3072, 118, 0L, 0L, mv10Var, d.a(nqd0Var2, "VerifyingContent").A(b.r(nqd0Var2, bbv0.k / 5.0f)));
            b2 = 2;
            hwa.d(function0, d.a(nqd0Var2, "VerifyingContent").A(b.g(nqd0Var2, 1.0f)), new gta(jta.a, null, b2), false, false, null, null, ew81.h, mv10Var, 100663862, 248);
            mv10Var.s(true);
        } else {
            b2 = 2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bh00(function0, nqd0Var2, i, b2);
        }
    }

    public static final ut50 f(lgb0 lgb0Var) {
        ut50 ut50Var = lgb0Var.p().a.c;
        if (!lgb0Var.r().b()) {
            ut50Var = null;
        }
        return ut50Var == null ? ou81.i(lgb0Var.o(), lgb0Var.q()) : ut50Var;
    }

    public static final String g(udp udpVar) {
        if (udpVar instanceof mcp) {
            return t4a.T(((mcp) udpVar).c);
        }
        if (udpVar instanceof tcp) {
            return t4a.T(((tcp) udpVar).c);
        }
        if (!(udpVar instanceof qcp)) {
            return null;
        }
        List list = ((qcp) udpVar).c;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strG = g((udp) it.next());
            if (strG != null) {
                arrayList.add(strG);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!s4x0.k0((String) obj)) {
                arrayList2.add(obj);
            }
        }
        return t4a.T(a0n.X0(arrayList2, "\n", null, null, 0, null, null, 62));
    }

    public static final mzs0 h(View view) {
        return new mzs0(new lwq0(view, null, (byte) 1));
    }

    public static final ezs0 i(View view) {
        return lzs0.B(view.getParent(), zs21.b);
    }

    public static final float j(bun bunVar) {
        ((wvc0) ((mv10) bunVar).l(zvc0.a)).getClass();
        return 0.0f + ipc0.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0011  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x001f -> B:7:0x000f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final o5x k(o5x o5xVar, ocb0 ocb0Var, int i, boolean z) {
        boolean z2;
        o5x o5xVarL = hl81.l(o5xVar, ocb0Var, i, z);
        while (z) {
            a5x a5xVarB = ngb0.b(ocb0Var, o5xVarL.b, i == 2);
            if (a5xVarB == null) {
                for (boolean z3 = !z && o5xVarL.b(); z3; z3 = z2) {
                }
            } else {
                o5x o5xVarL2 = hl81.l(o5xVarL, ocb0Var, i, false);
                boolean zEquals = o5xVarL2.equals(o5xVarL);
                z2 = !zEquals;
                o5xVarL = !zEquals ? o5xVarL2 : new o5x(a5xVarB, a5xVarB);
            }
        }
        return o5xVarL;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x012e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List l(String str, List list) {
        List listY1;
        Collection linkedHashSet;
        String str2;
        boolean zEquals;
        if (list.isEmpty()) {
            return sgy.a;
        }
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            listY1 = a0n.y1(list2, new eza0((byte) 14));
        } else {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((ycc0) it.next()).q == null) {
                    listY1 = list;
                    break;
                }
            }
            listY1 = a0n.y1(list2, new eza0((byte) 14));
        }
        List list3 = listY1;
        if (list3 instanceof Collection) {
            List list4 = list3;
            int size = list4.size();
            if (size == 0) {
                linkedHashSet = ghy.a;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(list4.size());
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    f7t0VarI.add(new ukc0(((ycc0) it2.next()).a));
                }
                linkedHashSet = d8t0.h(f7t0VarI);
            } else {
                linkedHashSet = Collections.singleton(new ukc0(((ycc0) a0n.O0(list3)).a));
            }
        } else {
            linkedHashSet = new LinkedHashSet();
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                linkedHashSet.add(new ukc0(((ycc0) it3.next()).a));
            }
        }
        ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
        int i = 0;
        for (Object obj : list3) {
            int i2 = i + 1;
            String str3 = null;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            ycc0 ycc0VarA = (ycc0) obj;
            boolean z = i == zx6.G(listY1);
            ycc0 ycc0Var = (ycc0) a0n.S0(i - 1, listY1);
            String str4 = ycc0Var != null ? ycc0Var.a : null;
            if (i != 0) {
                String str5 = ycc0VarA.b;
                if (str5 != null && a0n.G0(linkedHashSet, new ukc0(str5))) {
                    str3 = ycc0VarA.b;
                    str2 = str3;
                } else {
                    str2 = str4;
                }
            } else {
                str2 = str3;
            }
            String str6 = ycc0VarA.e;
            String str7 = str6 == null ? str : str6;
            if (str6 == null ? false : str6.equals(str7)) {
                String str8 = ycc0VarA.b;
                if (str8 == null) {
                    zEquals = str2 == null;
                    if (zEquals || ycc0VarA.i1 != z) {
                    }
                } else {
                    if (str2 != null) {
                        zEquals = str8.equals(str2);
                    }
                    if (zEquals) {
                        ycc0VarA = ycc0.a(ycc0VarA, null, str2, null, null, str7, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, z, null, null, null, null, null, null, null, null, null, null, -19, -1, -1, -65537, -1, 1023);
                    }
                }
            } else {
                ycc0VarA = ycc0.a(ycc0VarA, null, str2, null, null, str7, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, z, null, null, null, null, null, null, null, null, null, null, -19, -1, -1, -65537, -1, 1023);
            }
            arrayList.add(ycc0VarA);
            i = i2;
        }
        return arrayList;
    }

    public static List m(ArrayList arrayList) {
        glq glqVar;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                glqVar = null;
                break;
            }
            String str = ((ycc0) it.next()).e;
            glqVar = str != null ? new glq(str) : null;
            if (glqVar != null) {
                break;
            }
        }
        String strA = glqVar != null ? glqVar.a : null;
        if (strA == null) {
            glq.Companion.getClass();
            strA = flq.a();
        }
        return l(strA, arrayList);
    }

    public static final z1z0 n(lgb0 lgb0Var) {
        return o(lgb0Var, lgb0Var.r().b() ? null : f(lgb0Var));
    }

    public static final z1z0 o(lgb0 lgb0Var, ut50 ut50Var) {
        fv50 fv50Var = ut50Var != null ? ut50Var.b : null;
        qcq0 qcq0Var = lgb0Var.q().h;
        return new z1z0(ut50Var, ut50Var != null ? (lgb0Var.r().b() || fv50Var == null || (fv50Var != null && kdd.l(ou81.m(qcq0Var.b.b, qcq0Var.a.b).b, fv50Var))) ? ut50Var : ut50.a(ut50Var, null, null, false, 5) : null);
    }

    public static final DayOfWeek p(grt grtVar) {
        return DayOfWeek.of(grtVar.ordinal() + 1);
    }
}
