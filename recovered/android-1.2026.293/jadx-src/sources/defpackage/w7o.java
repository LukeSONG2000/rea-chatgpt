package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w7o {
    public static final float a;

    static {
        v831 v831Var = w831.W0;
        s2f s2fVar = t2f.Companion;
        if41 if41Var = jf41.c1;
        bs31 bs31Var = cs31.Z0;
        vz31 vz31Var = wz31.a1;
        w731 w731Var = x731.V0;
        ad41 ad41Var = if41.f;
        ad41Var.getClass();
        ad41 ad41Var2 = ad41.a;
        ad41Var.getClass();
        ad41Var.getClass();
        a = 268.0f;
    }

    public static final void a(final ArrayList arrayList, final boolean z, final Function0 function0, final Function1 function1, final boolean z2, final String str, final float f, nqd0 nqd0Var, final String str2, final Function1 function12, bun bunVar, final int i) {
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(565498083);
        int i2 = i | (mv10Var2.h(arrayList) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.j(function0) ? 2048 : 1024) | (mv10Var2.j(function1) ? 16384 : 8192) | (mv10Var2.i(z2) ? 131072 : 65536) | (mv10Var2.h(str) ? 1048576 : 524288) | 100663296 | (mv10Var2.h(str2) ? 536870912 : 268435456);
        if (mv10Var2.c0(i2 & 1, ((306783379 & i2) == 306783378 && ((mv10Var2.j(function12) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            v971.b(function0, mv10Var2, (i2 >> 9) & 14);
            emw0 emw0VarA = t3z0.a(np11.Q(), mv10Var2, 0);
            final a5e0 a5e0VarO = ixd0.o(((m790) mv10Var2.l(x3a0.a)).getLifecycle(), mv10Var2);
            final yn50 yn50VarC0 = dve.c0(mv10Var2);
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = oqq0.q(duo0.e);
                mv10Var2.x0(objX);
            }
            final a5e0 a5e0Var = (a5e0) objX;
            mj9 mj9Var = di1.i;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AppMentionInlineMenu").A(c.b(kqd0Var, null, null, false, null, null, function0, 28));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
            boolean zH = mv10Var2.h(emw0VarA);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new v4o(emw0VarA, (byte) 0);
                mv10Var2.x0(objX2);
            }
            to60.c(d.a(kqd0Var, "AppMentionInlineMenu").A(mwq.T(b.g(kqd0Var, 1.0f), 12.0f, 0.0f, 2)), 0L, 0L, ist.V((Function0) objX2, mv10Var2), sit0.c, null, null, false, null, to60.S(1339729058, true, new Function2() { // from class: x4o
                /* JADX WARN: Removed duplicated region for block: B:168:0x0507  */
                /* JADX WARN: Removed duplicated region for block: B:46:0x0191  */
                /* JADX WARN: Removed duplicated region for block: B:82:0x02b1  */
                @Override // kotlin.jvm.functions.Function2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2) {
                    kqd0 kqd0Var2;
                    String str3;
                    boolean z3;
                    boolean z4;
                    hv5 hv5Var;
                    int i3;
                    boolean z5;
                    String name;
                    boolean z6;
                    a5e0 a5e0Var2;
                    kqd0 kqd0Var3;
                    lv5 lv5Var;
                    lv5 lv5Var2;
                    String name2;
                    nqd0 nqd0VarA2;
                    String str4;
                    drb drbVar;
                    jac jacVar;
                    boolean z7;
                    boolean z8;
                    long j;
                    nqd0 nl70Var;
                    int i4;
                    int i5;
                    u2y0 u2y0Var;
                    x4o x4oVar = this;
                    drb drbVar2 = jxd0.d;
                    jac jacVar2 = jxd0.g;
                    n13 n13Var = jxd0.e;
                    hkd hkdVar = jxd0.f;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    kj9 kj9Var = di1.n;
                    bb6 bb6Var = ist.c;
                    ev00 ev00Var2 = ly5.c;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2);
                    e36 e36Var = mv10Var3.a;
                    if (zC0) {
                        kqd0 kqd0Var4 = kqd0.a;
                        String str5 = "AppMentionInlineMenu";
                        nqd0 nqd0VarA3 = d.a(kqd0Var4, "AppMentionInlineMenu");
                        nqd0 nqd0VarH = kho0.H(b.k(kqd0Var4, 0.0f, f, 1), kho0.B(mv10Var3), false, 14);
                        Object objX3 = mv10Var3.X();
                        a5e0 a5e0Var3 = a5e0Var;
                        if (objX3 == ev00Var2) {
                            objX3 = new mn2(a5e0Var3, (byte) 5);
                            mv10Var3.x0(objX3);
                        }
                        nqd0 nqd0VarA4 = nqd0VarA3.A(t4a.F(nqd0VarH, (Function1) objX3));
                        p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var3, 0);
                        int iHashCode2 = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN2 = mv10Var3.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA4);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        boolean z9 = mv10Var3.S;
                        khx khxVar = LayoutNode.t1;
                        if (z9) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, p6nVarA, hkdVar);
                        vpq0.l(mv10Var3, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var3, jacVar2, mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK2, drbVar2);
                        String str6 = str;
                        if (str6 == null) {
                            mv10Var3.n0(1941151991);
                            mv10Var3.s(false);
                            str3 = str6;
                            z3 = false;
                            kqd0Var2 = kqd0Var4;
                        } else {
                            mv10Var3.n0(1941151992);
                            kqd0Var2 = kqd0Var4;
                            str3 = str6;
                            c8r0.c(str3, mwq.V(kqd0Var4, 20.0f, 16.0f, 0.0f, 8.0f, 4), on01.c.b, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.e, 0, null, 0, null, null, mv10Var3, 0, 0, 16120);
                            z3 = false;
                            mv10Var3.s(false);
                        }
                        if (str3 == null) {
                            mv10Var3.n0(1941728933);
                            jzq0.b(d.a(kqd0Var2, "AppMentionInlineMenu"), 0.0f, 8.0f, mv10Var3, 0, 3);
                            mv10Var3.s(z3);
                        } else {
                            mv10Var3.n0(1941795242);
                            mv10Var3.s(z3);
                        }
                        mv10Var3.n0(-75901638);
                        Iterator it = arrayList.iterator();
                        int i6 = 0;
                        while (it.hasNext()) {
                            Object next = it.next();
                            int i7 = i6 + 1;
                            if (i6 < 0) {
                                zx6.k0();
                                throw null;
                            }
                            lv5 lv5Var3 = (lv5) next;
                            Iterator it2 = it;
                            boolean z10 = lv5Var3 instanceof hv5;
                            if (z10) {
                                z4 = z10;
                                hv5Var = (hv5) lv5Var3;
                            } else {
                                z4 = z10;
                                hv5Var = null;
                            }
                            String str7 = str5;
                            boolean z11 = z2;
                            if (z11) {
                                if ((hv5Var != null ? hv5Var.f : null) != null) {
                                    mv10Var3.n0(1180880552);
                                    boolean z12 = ((xvu) mv10Var3.l(cjo.h)).l() >= 1.3f;
                                    mv10Var3.s(false);
                                    z5 = z12;
                                    i3 = i6;
                                }
                            } else {
                                i3 = i6;
                                mv10Var3.n0(-2047407315);
                                mv10Var3.s(false);
                                z5 = false;
                            }
                            if (hv5Var == null || (name = hv5Var.a) == null) {
                                name = lv5Var3.getName();
                            }
                            boolean z13 = z5;
                            mv10Var3.j0(1180888309, mv10Var3.O(name, hv5Var != null ? hv5Var.g : null));
                            lj9 lj9Var = di1.l;
                            mv10Var3.n0(1180914607);
                            mv10Var3.n0(1180903154);
                            kj9 kj9Var2 = kj9Var;
                            bb6 bb6Var2 = bb6Var;
                            nqd0 nqd0VarU = jm01.u(b.k(mwq.T(b.g(kqd0Var2, 1.0f), 8.0f, 0.0f, 2), 48.0f, 0.0f, 2), q1r0.b(16.0f));
                            if (i3 == 0) {
                                nqd0 nqd0VarN = to60.n(kqd0Var2, m2o0.c(mv10Var3).j.a.b, y0a0.p);
                                Object objX4 = mv10Var3.X();
                                if (objX4 == ev00Var2) {
                                    objX4 = new m0h((byte) 22);
                                    mv10Var3.x0(objX4);
                                }
                                z6 = false;
                                nqd0VarU = nqd0VarU.A(yts0.b(nqd0VarN, false, (Function1) objX4));
                            } else {
                                z6 = false;
                            }
                            mv10Var3.s(z6);
                            if (z11) {
                                if ((hv5Var != null ? hv5Var.g : null) != null && ((k690) a5e0VarO.getValue()).a(k690.e)) {
                                    String str8 = hv5Var.a + ":" + hv5Var.g;
                                    Object objX5 = mv10Var3.X();
                                    if (objX5 == ev00Var2) {
                                        objX5 = new nh5(a5e0Var3, (byte) 14);
                                        mv10Var3.x0(objX5);
                                    }
                                    Function0 function02 = (Function0) objX5;
                                    boolean zJ = mv10Var3.j(hv5Var);
                                    Function1 function13 = function12;
                                    boolean zH2 = zJ | mv10Var3.h(function13);
                                    Object objX6 = mv10Var3.X();
                                    if (zH2 || objX6 == ev00Var2) {
                                        a5e0Var2 = a5e0Var3;
                                        objX6 = new w72((Object) hv5Var, (Object) function13, (byte) 19);
                                        mv10Var3.x0(objX6);
                                    } else {
                                        a5e0Var2 = a5e0Var3;
                                    }
                                    lv5Var = lv5Var3;
                                    kqd0Var3 = kqd0Var2;
                                    nqd0VarU = nqd0VarU.A(dve.Z(kqd0Var3, str8, yn50VarC0, 0.0f, 0L, function02, (Function0) objX6, 12));
                                }
                            } else {
                                a5e0Var2 = a5e0Var3;
                                kqd0Var3 = kqd0Var2;
                                lv5Var = lv5Var3;
                            }
                            nqd0 nqd0Var3 = nqd0VarU;
                            mv10Var3.s(false);
                            String str9 = str2;
                            boolean z14 = hv5Var == null || !kdd.l(str9, hv5Var.a);
                            Function1 function14 = function1;
                            boolean zH3 = mv10Var3.h(function14) | mv10Var3.j(lv5Var);
                            Object objX7 = mv10Var3.X();
                            if (zH3 || objX7 == ev00Var2) {
                                objX7 = new gm2(function14, lv5Var, (byte) 23);
                                mv10Var3.x0(objX7);
                            }
                            nqd0 nqd0VarT = mwq.T(c.e(14, nqd0Var3, null, null, (Function0) objX7, z14), 12.0f, 0.0f, 2);
                            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var3, 48);
                            lv5 lv5Var4 = lv5Var;
                            int iHashCode3 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN3 = mv10Var3.n();
                            nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarT);
                            mtn.M.getClass();
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, f3r0VarA, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN3, n13Var);
                            e1n.x(iHashCode3, mv10Var3, jacVar2, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK3, drbVar2);
                            if (hv5Var == null || !kdd.l(str9, hv5Var.a)) {
                                kqd0Var2 = kqd0Var3;
                                mv10Var3.n0(923921165);
                                lv5Var2 = lv5Var4;
                                w7o.b(lv5Var2, mv10Var3, 0);
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.n0(923800637);
                                nqd0 nqd0VarA5 = d.a(kqd0Var3, "<anonymous>");
                                float f2 = bbv0.a;
                                kqd0Var2 = kqd0Var3;
                                bq81.a(24.0f, 0.0f, 0.0f, 0, 0, 125, 0L, 0L, mv10Var3, nqd0VarA5);
                                mv10Var3.s(false);
                                lv5Var2 = lv5Var4;
                            }
                            jzq0.b(d.a(kqd0Var2, "<anonymous>"), 12.0f, 0.0f, mv10Var3, 0, 5);
                            nqd0 nqd0VarA6 = d.a(kqd0Var2, "<anonymous>");
                            if (1.0f <= 0.0d) {
                                du50.a("invalid weight; must be greater than zero");
                            }
                            nqd0 nqd0VarA7 = nqd0VarA6.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
                            p6n p6nVarA2 = n6n.a(bb6Var2, kj9Var2, mv10Var3, 0);
                            int iHashCode4 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN4 = mv10Var3.n();
                            nqd0 nqd0VarK4 = ixd0.K(mv10Var3, nqd0VarA7);
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, p6nVarA2, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN4, n13Var);
                            e1n.x(iHashCode4, mv10Var3, jacVar2, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK4, drbVar2);
                            if (lv5Var2 instanceof iv5) {
                                u2y0 u2y0Var2 = ((iv5) lv5Var2).a;
                                name2 = u2y0Var2.d;
                                if (name2 == null) {
                                    name2 = u2y0Var2.b;
                                }
                            } else if (z4) {
                                name2 = q0o.g((hv5) lv5Var2);
                            } else {
                                if (!(lv5Var2 instanceof jv5) && !(lv5Var2 instanceof kv5)) {
                                    il.f();
                                    return null;
                                }
                                name2 = lv5Var2.getName();
                            }
                            String str10 = name2;
                            mv10Var3.n0(-594054835);
                            if ((hv5Var != null ? hv5Var.f : null) != null) {
                                boolean zJ2 = mv10Var3.j(hv5Var);
                                Object objX8 = mv10Var3.X();
                                if (zJ2 || objX8 == ev00Var2) {
                                    objX8 = new si1(hv5Var, (byte) 20);
                                    mv10Var3.x0(objX8);
                                }
                                nqd0VarA2 = yts0.a(kqd0Var2, (Function1) objX8);
                            } else {
                                nqd0VarA2 = kqd0Var2;
                            }
                            mv10Var3.s(false);
                            c8r0.c(str10, d.a(kqd0Var2, "<anonymous>").A(nqd0VarA2), on01.h, 0, 2, false, z13 ? Integer.MAX_VALUE : 1, 0, 0L, 0, null, 0, null, null, mv10Var3, 24576, 0, 16296);
                            if (z13) {
                                mv10Var3.n0(-1235326887);
                                mv10 mv10Var4 = mv10Var3;
                                jzq0.b(d.a(kqd0Var2, "<anonymous>"), 0.0f, 4.0f, mv10Var4, 0, 3);
                                String str11 = hv5Var.f;
                                if (str11 == null) {
                                    str11 = "";
                                }
                                c8r0.c(str11, d.a(kqd0Var2, "<anonymous>"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var4).n.e, 0, null, 0, null, null, mv10Var4, 0, 0, 16122);
                                mv10Var3 = mv10Var4;
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.n0(-1234944409);
                                mv10Var3.s(false);
                            }
                            String strE = ewp0.E(mv10Var3, R.string._89f_res_0x7f1308c1);
                            if (z) {
                                iv5 iv5Var = lv5Var2 instanceof iv5 ? (iv5) lv5Var2 : null;
                                if (iv5Var != null && (u2y0Var = iv5Var.a) != null && hp71.n(u2y0Var)) {
                                    str4 = strE;
                                }
                            } else {
                                str4 = null;
                            }
                            if (str4 == null) {
                                mv10Var3.n0(-1234826982);
                                mv10Var3.s(false);
                                drbVar = drbVar2;
                                jacVar = jacVar2;
                            } else {
                                mv10Var3.n0(-1234826981);
                                drbVar = drbVar2;
                                jacVar = jacVar2;
                                c8r0.c(str4, null, on01.d, 0, 2, false, 1, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, mv10Var3, 1597440, 0, 16042);
                                mv10Var3.s(false);
                            }
                            mv10Var3.s(true);
                            if (!z11 || z13) {
                                z7 = false;
                                mv10Var3.n0(927062705);
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.n0(926452470);
                                jzq0.b(d.a(kqd0Var2, "<anonymous>"), 12.0f, 0.0f, mv10Var3, 0, 5);
                                String strR = hv5Var != null ? hv5Var.f : null;
                                if (strR == null) {
                                    mv10Var3.n0(584080220);
                                    if (lv5Var2 instanceof iv5) {
                                        i4 = 2135832306;
                                        i5 = R.string._8a4_res_0x7f1308c6;
                                        z8 = false;
                                    } else {
                                        z8 = false;
                                        if (lv5Var2 instanceof jv5) {
                                            i4 = 2135835899;
                                            i5 = R.string._8a5_res_0x7f1308c7;
                                        } else if (lv5Var2 instanceof kv5) {
                                            i4 = 2135839473;
                                            i5 = R.string._8a6_res_0x7f1308c8;
                                        } else {
                                            if (!(lv5Var2 instanceof hv5)) {
                                                throw evx0.w(2135830974, mv10Var3, false);
                                            }
                                            mv10Var3.n0(1786614789);
                                            strR = ((hv5) lv5Var2).c;
                                            if (strR == null) {
                                                strR = sh7.r(mv10Var3, 2135843120, R.string._8a3_res_0x7f1308c5, mv10Var3, false);
                                            } else {
                                                mv10Var3.n0(2135842717);
                                                mv10Var3.s(false);
                                            }
                                            mv10Var3.s(false);
                                        }
                                    }
                                    strR = sh7.r(mv10Var3, i4, i5, mv10Var3, z8);
                                } else {
                                    z8 = false;
                                    mv10Var3.n0(584079197);
                                }
                                mv10Var3.s(z8);
                                String str12 = strR;
                                long j2 = m2o0.c(mv10Var3).n.e;
                                tn01 tn01Var = on01.a;
                                if ((hv5Var != null ? hv5Var.f : null) != null) {
                                    j = j2;
                                    if (1.0f <= 0.0d) {
                                        du50.a("invalid weight; must be greater than zero");
                                    }
                                    nl70Var = new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false);
                                } else {
                                    j = j2;
                                    nl70Var = kqd0Var2;
                                }
                                c8r0.c(str12, d.a(kqd0Var2, "<anonymous>").A(nl70Var), tn01Var, 0, 2, false, 1, 0, j, 0, null, 0, null, null, mv10Var3, 1597440, 0, 16040);
                                z7 = false;
                                mv10Var3.s(false);
                            }
                            mv10Var3.s(true);
                            mv10Var3.s(z7);
                            x4oVar = this;
                            drbVar2 = drbVar;
                            i6 = i7;
                            it = it2;
                            str5 = str7;
                            bb6Var = bb6Var2;
                            a5e0Var3 = a5e0Var2;
                            kj9Var = kj9Var2;
                            jacVar2 = jacVar;
                        }
                        mv10Var3.s(false);
                        mv10Var3.n0(1948035077);
                        jzq0.b(d.a(kqd0Var2, str5), 0.0f, 8.0f, mv10Var3, 0, 3);
                        mv10Var3.s(false);
                        mv10Var3.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var2, 805306368, 486);
            mv10Var = mv10Var2;
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(arrayList, z, function0, function1, z2, str, f, nqd0Var2, str2, function12, i) { // from class: y4o
                public final /* synthetic */ ArrayList a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ String f;
                public final /* synthetic */ float g;
                public final /* synthetic */ nqd0 h;
                public final /* synthetic */ String i;
                public final /* synthetic */ Function1 j;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(12583297);
                    w7o.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(lv5 lv5Var, bun bunVar, int i) {
        dvd0 dvd0VarI;
        long j;
        String str;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-209423608);
        int i2 = (mv10Var.h(lv5Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            boolean z = lv5Var instanceof iv5;
            kqd0 kqd0Var = kqd0.a;
            jvd0 jvd0VarA = null;
            g6j0 g6j0VarP = null;
            jvd0VarA = null;
            if (z) {
                mv10Var.n0(607380673);
                iv5 iv5Var = (iv5) lv5Var;
                u2y0 u2y0VarA = iv5Var.a();
                boolean zR = jm01.R(mv10Var);
                String str2 = u2y0VarA.g;
                if (zR && (str = u2y0VarA.h) != null) {
                    str2 = str;
                }
                Integer num = iv5Var.a().i;
                if (num == null) {
                    mv10Var.n0(1649106551);
                } else {
                    mv10Var.n0(1649106552);
                    g6j0VarP = hhx0.P(num.intValue(), 0, mv10Var);
                }
                mv10Var.s(false);
                if (g6j0VarP == null) {
                    mv10Var.n0(607388307);
                    y940 y940Var = y940.c;
                    float f = bbv0.a;
                    g6j0VarP = c1s0.B(y940Var, 24.0f, false, mv10Var, 4);
                } else {
                    mv10Var.n0(607385238);
                }
                mv10Var.s(false);
                g6j0 g6j0Var = g6j0VarP;
                nqd0 nqd0VarA = d.a(kqd0Var, "AppMentionSuggestionIcon");
                if (iv5Var.a().j) {
                    mv10Var.n0(1649292025);
                    mv10Var.s(false);
                    j = r0n.l;
                } else {
                    mv10Var.n0(1649362705);
                    j = ((r0n) mv10Var.l(bep.a)).a;
                    mv10Var.s(false);
                }
                pz81.a(str2, g6j0Var, nqd0VarA, j, 0L, mv10Var, 64, 44);
                mv10Var.s(false);
            } else if (lv5Var instanceof hv5) {
                mv10Var.n0(1649506979);
                hv5 hv5Var = (hv5) lv5Var;
                jh80 jh80Var = hv5Var.e;
                if (jh80Var != null && (dvd0VarI = mq81.i(jh80Var)) != null) {
                    jvd0VarA = dvd0VarI.a();
                }
                if (jvd0VarA != null) {
                    mv10Var.n0(1649601498);
                    pz81.a(null, tb50.a(nv61.h(jvd0VarA).a(), mv10Var), d.a(kqd0Var, "AppMentionSuggestionIcon"), r0n.l, 0L, mv10Var, 24646, 44);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1649829565);
                    String str3 = hv5Var.c;
                    la51.h(str3 != null ? sm5.k(str3) : new a100(), null, d.a(kqd0Var, "AppMentionSuggestionIcon"), 0.0f, mv10Var, 48, 12);
                    mv10Var.s(false);
                }
                mv10Var.s(false);
            } else if (lv5Var instanceof jv5) {
                mv10Var.n0(1650124716);
                String str4 = ((jv5) lv5Var).c;
                xd40 xd40Var = xd40.c;
                float f2 = bbv0.a;
                pz81.a(str4, c1s0.B(xd40Var, 24.0f, false, mv10Var, 4), d.a(kqd0Var, "AppMentionSuggestionIcon").A(jm01.u(kqd0Var, q1r0.a)), r0n.l, ((r0n) mv10Var.l(bep.a)).a, mv10Var, 24640, 8);
                mv10Var.s(false);
            } else {
                if (!(lv5Var instanceof kv5)) {
                    throw evx0.w(607379618, mv10Var, false);
                }
                mv10Var.n0(607430390);
                jf40 jf40Var = jf40.c;
                float f3 = bbv0.a;
                rgq0.e(jf40Var, 24.0f, null, d.a(kqd0Var, "AppMentionSuggestionIcon"), false, 0L, mv10Var, 390, 56);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ag1(lv5Var, i, (byte) 10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1009:0x15aa  */
    /* JADX WARN: Removed duplicated region for block: B:1012:0x15af  */
    /* JADX WARN: Removed duplicated region for block: B:1013:0x15b3  */
    /* JADX WARN: Removed duplicated region for block: B:1016:0x15ec  */
    /* JADX WARN: Removed duplicated region for block: B:1017:0x15f2  */
    /* JADX WARN: Removed duplicated region for block: B:1020:0x1627  */
    /* JADX WARN: Removed duplicated region for block: B:1021:0x1629  */
    /* JADX WARN: Removed duplicated region for block: B:1027:0x1644  */
    /* JADX WARN: Removed duplicated region for block: B:1030:0x16cf  */
    /* JADX WARN: Removed duplicated region for block: B:1034:0x16e1  */
    /* JADX WARN: Removed duplicated region for block: B:1037:0x16f1 A[PHI: r2 r91 r183 r185
      0x16f1: PHI (r2v200 int) = (r2v126 int), (r2v202 int) binds: [B:1036:0x16ef, B:1033:0x16d8] A[DONT_GENERATE, DONT_INLINE]
      0x16f1: PHI (r91v7 a5e0) = (r91v2 a5e0), (r91v8 a5e0) binds: [B:1036:0x16ef, B:1033:0x16d8] A[DONT_GENERATE, DONT_INLINE]
      0x16f1: PHI (r183v35 kotlin.jvm.functions.Function1) = (r183v17 kotlin.jvm.functions.Function1), (r183v36 kotlin.jvm.functions.Function1) binds: [B:1036:0x16ef, B:1033:0x16d8] A[DONT_GENERATE, DONT_INLINE]
      0x16f1: PHI (r185v33 k2u) = (r185v17 k2u), (r185v34 k2u) binds: [B:1036:0x16ef, B:1033:0x16d8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:1038:0x16f3  */
    /* JADX WARN: Removed duplicated region for block: B:1041:0x1701 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:1044:0x1713  */
    /* JADX WARN: Removed duplicated region for block: B:1055:0x1782  */
    /* JADX WARN: Removed duplicated region for block: B:1057:0x1797  */
    /* JADX WARN: Removed duplicated region for block: B:1062:0x17b1  */
    /* JADX WARN: Removed duplicated region for block: B:1067:0x17c6  */
    /* JADX WARN: Removed duplicated region for block: B:1073:0x17d9  */
    /* JADX WARN: Removed duplicated region for block: B:1084:0x1866 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:1087:0x187b  */
    /* JADX WARN: Removed duplicated region for block: B:1102:0x1935  */
    /* JADX WARN: Removed duplicated region for block: B:1119:0x19af  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:1122:0x19c0  */
    /* JADX WARN: Removed duplicated region for block: B:1123:0x19d1  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:1142:0x1a9a  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:1193:0x1bac A[PHI: r0 r140
      0x1bac: PHI (r0v145 ??) = (r0v227 ??), (r0v228 ??) binds: [B:1187:0x1b97, B:1183:0x1b8c] A[DONT_GENERATE, DONT_INLINE]
      0x1bac: PHI (r140v7 tjd0) = (r140v6 tjd0), (r140v8 tjd0) binds: [B:1187:0x1b97, B:1183:0x1b8c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:1198:0x1bbb  */
    /* JADX WARN: Removed duplicated region for block: B:1199:0x1bbe  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:1205:0x1be6  */
    /* JADX WARN: Removed duplicated region for block: B:1212:0x1c02  */
    /* JADX WARN: Removed duplicated region for block: B:1216:0x1c1f  */
    /* JADX WARN: Removed duplicated region for block: B:1220:0x1c40  */
    /* JADX WARN: Removed duplicated region for block: B:1223:0x1c4d  */
    /* JADX WARN: Removed duplicated region for block: B:1249:0x1c96  */
    /* JADX WARN: Removed duplicated region for block: B:1253:0x1ca1  */
    /* JADX WARN: Removed duplicated region for block: B:1261:0x1ccc  */
    /* JADX WARN: Removed duplicated region for block: B:1264:0x1cd6  */
    /* JADX WARN: Removed duplicated region for block: B:1267:0x1d50  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:1272:0x1d5e  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:1280:0x1d71  */
    /* JADX WARN: Removed duplicated region for block: B:1290:0x1d89  */
    /* JADX WARN: Removed duplicated region for block: B:1293:0x1d94 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:1299:0x1da0  */
    /* JADX WARN: Removed duplicated region for block: B:1302:0x1daa  */
    /* JADX WARN: Removed duplicated region for block: B:1303:0x1db8  */
    /* JADX WARN: Removed duplicated region for block: B:1313:0x1de6  */
    /* JADX WARN: Removed duplicated region for block: B:1315:0x1de9  */
    /* JADX WARN: Removed duplicated region for block: B:1316:0x1df6  */
    /* JADX WARN: Removed duplicated region for block: B:1318:0x1e07  */
    /* JADX WARN: Removed duplicated region for block: B:1319:0x1e16  */
    /* JADX WARN: Removed duplicated region for block: B:1332:0x1e72  */
    /* JADX WARN: Removed duplicated region for block: B:1335:0x1e78  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:1347:0x1ead  */
    /* JADX WARN: Removed duplicated region for block: B:1349:0x1eb8  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:1356:0x1ed3  */
    /* JADX WARN: Removed duplicated region for block: B:1361:0x1f05  */
    /* JADX WARN: Removed duplicated region for block: B:1365:0x1f2a  */
    /* JADX WARN: Removed duplicated region for block: B:1366:0x1f36  */
    /* JADX WARN: Removed duplicated region for block: B:1369:0x1f40  */
    /* JADX WARN: Removed duplicated region for block: B:1380:0x1fad  */
    /* JADX WARN: Removed duplicated region for block: B:1383:0x215e  */
    /* JADX WARN: Removed duplicated region for block: B:1386:0x217d  */
    /* JADX WARN: Removed duplicated region for block: B:1387:0x217f  */
    /* JADX WARN: Removed duplicated region for block: B:1391:0x218a  */
    /* JADX WARN: Removed duplicated region for block: B:1394:0x2221  */
    /* JADX WARN: Removed duplicated region for block: B:1408:0x2274  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:1411:0x2285  */
    /* JADX WARN: Removed duplicated region for block: B:1412:0x2295  */
    /* JADX WARN: Removed duplicated region for block: B:1415:0x22a4  */
    /* JADX WARN: Removed duplicated region for block: B:1416:0x22af  */
    /* JADX WARN: Removed duplicated region for block: B:1422:0x22d2  */
    /* JADX WARN: Removed duplicated region for block: B:1426:0x22e7  */
    /* JADX WARN: Removed duplicated region for block: B:1428:0x2329  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:1432:0x2333  */
    /* JADX WARN: Removed duplicated region for block: B:1434:0x2337  */
    /* JADX WARN: Removed duplicated region for block: B:1437:0x2362  */
    /* JADX WARN: Removed duplicated region for block: B:1451:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x055a  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0599  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x05ac  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x0975  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x098e  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x0aa3  */
    /* JADX WARN: Removed duplicated region for block: B:479:0x0ab0  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x0ab3  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x0ab7  */
    /* JADX WARN: Removed duplicated region for block: B:483:0x0ac3  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x0ad4  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x0adb  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x0adf  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x0be9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:523:0x0c02  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x0c13  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x0c22  */
    /* JADX WARN: Removed duplicated region for block: B:536:0x0c25  */
    /* JADX WARN: Removed duplicated region for block: B:546:0x0c48  */
    /* JADX WARN: Removed duplicated region for block: B:548:0x0c4b  */
    /* JADX WARN: Removed duplicated region for block: B:550:0x0c59  */
    /* JADX WARN: Removed duplicated region for block: B:562:0x0cb2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:565:0x0cb8  */
    /* JADX WARN: Removed duplicated region for block: B:568:0x0ce2  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x0ce7  */
    /* JADX WARN: Removed duplicated region for block: B:573:0x0cf2  */
    /* JADX WARN: Removed duplicated region for block: B:580:0x0d02  */
    /* JADX WARN: Removed duplicated region for block: B:583:0x0d07  */
    /* JADX WARN: Removed duplicated region for block: B:586:0x0d0d  */
    /* JADX WARN: Removed duplicated region for block: B:592:0x0d18  */
    /* JADX WARN: Removed duplicated region for block: B:595:0x0d1d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:601:0x0d2e  */
    /* JADX WARN: Removed duplicated region for block: B:603:0x0d32  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:610:0x0d4a  */
    /* JADX WARN: Removed duplicated region for block: B:613:0x0d51  */
    /* JADX WARN: Removed duplicated region for block: B:621:0x0d80  */
    /* JADX WARN: Removed duplicated region for block: B:624:0x0d8f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:628:0x0d97  */
    /* JADX WARN: Removed duplicated region for block: B:631:0x0daa  */
    /* JADX WARN: Removed duplicated region for block: B:632:0x0db7  */
    /* JADX WARN: Removed duplicated region for block: B:636:0x0dd4  */
    /* JADX WARN: Removed duplicated region for block: B:645:0x0e0e  */
    /* JADX WARN: Removed duplicated region for block: B:649:0x0e35  */
    /* JADX WARN: Removed duplicated region for block: B:659:0x0e91  */
    /* JADX WARN: Removed duplicated region for block: B:661:0x0ea5  */
    /* JADX WARN: Removed duplicated region for block: B:664:0x0eaf  */
    /* JADX WARN: Removed duplicated region for block: B:669:0x0ebc  */
    /* JADX WARN: Removed duplicated region for block: B:671:0x0ebf  */
    /* JADX WARN: Removed duplicated region for block: B:672:0x0ec6  */
    /* JADX WARN: Removed duplicated region for block: B:675:0x0ef8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:678:0x0efe  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:681:0x0f1a  */
    /* JADX WARN: Removed duplicated region for block: B:682:0x0f1d  */
    /* JADX WARN: Removed duplicated region for block: B:684:0x0f21  */
    /* JADX WARN: Removed duplicated region for block: B:688:0x0f2c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:690:0x0f32  */
    /* JADX WARN: Removed duplicated region for block: B:691:0x0f3e  */
    /* JADX WARN: Removed duplicated region for block: B:721:0x0f9d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:724:0x0fa2  */
    /* JADX WARN: Removed duplicated region for block: B:726:0x0fa5  */
    /* JADX WARN: Removed duplicated region for block: B:728:0x0faa  */
    /* JADX WARN: Removed duplicated region for block: B:734:0x0fba  */
    /* JADX WARN: Removed duplicated region for block: B:742:0x0fc8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:745:0x0fce  */
    /* JADX WARN: Removed duplicated region for block: B:747:0x0fd1  */
    /* JADX WARN: Removed duplicated region for block: B:748:0x0fe0  */
    /* JADX WARN: Removed duplicated region for block: B:764:0x1047  */
    /* JADX WARN: Removed duplicated region for block: B:768:0x1051  */
    /* JADX WARN: Removed duplicated region for block: B:775:0x108b  */
    /* JADX WARN: Removed duplicated region for block: B:778:0x1093  */
    /* JADX WARN: Removed duplicated region for block: B:781:0x109c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:784:0x10aa  */
    /* JADX WARN: Removed duplicated region for block: B:792:0x10d9  */
    /* JADX WARN: Removed duplicated region for block: B:798:0x10e9  */
    /* JADX WARN: Removed duplicated region for block: B:812:0x113a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:848:0x1211  */
    /* JADX WARN: Removed duplicated region for block: B:855:0x1237  */
    /* JADX WARN: Removed duplicated region for block: B:860:0x1241  */
    /* JADX WARN: Removed duplicated region for block: B:862:0x1244  */
    /* JADX WARN: Removed duplicated region for block: B:866:0x127a  */
    /* JADX WARN: Removed duplicated region for block: B:873:0x129b  */
    /* JADX WARN: Removed duplicated region for block: B:876:0x12a3  */
    /* JADX WARN: Removed duplicated region for block: B:879:0x12ab A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:880:0x12ad  */
    /* JADX WARN: Removed duplicated region for block: B:884:0x12c9  */
    /* JADX WARN: Removed duplicated region for block: B:890:0x12e5  */
    /* JADX WARN: Removed duplicated region for block: B:894:0x1306  */
    /* JADX WARN: Removed duplicated region for block: B:898:0x1325  */
    /* JADX WARN: Removed duplicated region for block: B:907:0x134a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:913:0x135d  */
    /* JADX WARN: Removed duplicated region for block: B:916:0x1372  */
    /* JADX WARN: Removed duplicated region for block: B:917:0x1374  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:923:0x138d  */
    /* JADX WARN: Removed duplicated region for block: B:931:0x13b0  */
    /* JADX WARN: Removed duplicated region for block: B:934:0x13b8  */
    /* JADX WARN: Removed duplicated region for block: B:935:0x13d1  */
    /* JADX WARN: Removed duplicated region for block: B:942:0x13f2  */
    /* JADX WARN: Removed duplicated region for block: B:949:0x1405  */
    /* JADX WARN: Removed duplicated region for block: B:955:0x140f  */
    /* JADX WARN: Removed duplicated region for block: B:961:0x142f  */
    /* JADX WARN: Removed duplicated region for block: B:967:0x145b  */
    /* JADX WARN: Removed duplicated region for block: B:973:0x1494  */
    /* JADX WARN: Removed duplicated region for block: B:979:0x14e0  */
    /* JADX WARN: Removed duplicated region for block: B:985:0x1503  */
    /* JADX WARN: Removed duplicated region for block: B:989:0x1513  */
    /* JADX WARN: Removed duplicated region for block: B:992:0x153c  */
    /* JADX WARN: Removed duplicated region for block: B:998:0x156e  */
    /* JADX WARN: Type inference failed for: r0v101 */
    /* JADX WARN: Type inference failed for: r0v102, types: [ki60] */
    /* JADX WARN: Type inference failed for: r0v133 */
    /* JADX WARN: Type inference failed for: r0v143 */
    /* JADX WARN: Type inference failed for: r0v144 */
    /* JADX WARN: Type inference failed for: r0v145 */
    /* JADX WARN: Type inference failed for: r0v146, types: [ki60] */
    /* JADX WARN: Type inference failed for: r0v166 */
    /* JADX WARN: Type inference failed for: r0v177, types: [b8] */
    /* JADX WARN: Type inference failed for: r0v181, types: [qq5] */
    /* JADX WARN: Type inference failed for: r0v187 */
    /* JADX WARN: Type inference failed for: r0v225 */
    /* JADX WARN: Type inference failed for: r0v226 */
    /* JADX WARN: Type inference failed for: r0v227 */
    /* JADX WARN: Type inference failed for: r0v228 */
    /* JADX WARN: Type inference failed for: r0v229 */
    /* JADX WARN: Type inference failed for: r0v230 */
    /* JADX WARN: Type inference failed for: r0v231 */
    /* JADX WARN: Type inference failed for: r0v232 */
    /* JADX WARN: Type inference failed for: r0v233 */
    /* JADX WARN: Type inference failed for: r0v234 */
    /* JADX WARN: Type inference failed for: r0v41, types: [b8] */
    /* JADX WARN: Type inference failed for: r0v42, types: [b8] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, n19] */
    /* JADX WARN: Type inference failed for: r10v111 */
    /* JADX WARN: Type inference failed for: r10v139 */
    /* JADX WARN: Type inference failed for: r10v140, types: [xq41] */
    /* JADX WARN: Type inference failed for: r10v142 */
    /* JADX WARN: Type inference failed for: r10v151 */
    /* JADX WARN: Type inference failed for: r10v176 */
    /* JADX WARN: Type inference failed for: r10v177 */
    /* JADX WARN: Type inference failed for: r10v22, types: [oq5] */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28, types: [cs31] */
    /* JADX WARN: Type inference failed for: r10v37, types: [java.lang.Object, ki60] */
    /* JADX WARN: Type inference failed for: r10v60 */
    /* JADX WARN: Type inference failed for: r10v61 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [j3w] */
    /* JADX WARN: Type inference failed for: r11v61 */
    /* JADX WARN: Type inference failed for: r11v62, types: [ki60] */
    /* JADX WARN: Type inference failed for: r11v64 */
    /* JADX WARN: Type inference failed for: r11v76 */
    /* JADX WARN: Type inference failed for: r11v78 */
    /* JADX WARN: Type inference failed for: r11v79, types: [tbc0] */
    /* JADX WARN: Type inference failed for: r11v80 */
    /* JADX WARN: Type inference failed for: r12v21, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v32 */
    /* JADX WARN: Type inference failed for: r133v0 */
    /* JADX WARN: Type inference failed for: r133v1 */
    /* JADX WARN: Type inference failed for: r133v2 */
    /* JADX WARN: Type inference failed for: r133v3 */
    /* JADX WARN: Type inference failed for: r133v4 */
    /* JADX WARN: Type inference failed for: r133v5 */
    /* JADX WARN: Type inference failed for: r133v6 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25, types: [java.lang.Object, lmw0, smw0] */
    /* JADX WARN: Type inference failed for: r13v38, types: [twp] */
    /* JADX WARN: Type inference failed for: r13v45 */
    /* JADX WARN: Type inference failed for: r13v46 */
    /* JADX WARN: Type inference failed for: r13v55 */
    /* JADX WARN: Type inference failed for: r13v58 */
    /* JADX WARN: Type inference failed for: r13v59, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v78 */
    /* JADX WARN: Type inference failed for: r13v82 */
    /* JADX WARN: Type inference failed for: r140v0 */
    /* JADX WARN: Type inference failed for: r140v1 */
    /* JADX WARN: Type inference failed for: r140v9 */
    /* JADX WARN: Type inference failed for: r146v0 */
    /* JADX WARN: Type inference failed for: r146v1 */
    /* JADX WARN: Type inference failed for: r146v2 */
    /* JADX WARN: Type inference failed for: r14v16, types: [axm] */
    /* JADX WARN: Type inference failed for: r15v17, types: [emw0] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [kotlin.jvm.functions.Function3] */
    /* JADX WARN: Type inference failed for: r15v35 */
    /* JADX WARN: Type inference failed for: r15v43 */
    /* JADX WARN: Type inference failed for: r15v49 */
    /* JADX WARN: Type inference failed for: r16v20 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4, types: [m0o] */
    /* JADX WARN: Type inference failed for: r172v0, types: [g041] */
    /* JADX WARN: Type inference failed for: r174v0 */
    /* JADX WARN: Type inference failed for: r17v15 */
    /* JADX WARN: Type inference failed for: r17v16, types: [pkr] */
    /* JADX WARN: Type inference failed for: r17v19 */
    /* JADX WARN: Type inference failed for: r17v21, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r17v22 */
    /* JADX WARN: Type inference failed for: r17v23 */
    /* JADX WARN: Type inference failed for: r181v11 */
    /* JADX WARN: Type inference failed for: r181v12 */
    /* JADX WARN: Type inference failed for: r181v17, types: [rg60] */
    /* JADX WARN: Type inference failed for: r181v28, types: [eho, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r181v3 */
    /* JADX WARN: Type inference failed for: r181v4, types: [eho] */
    /* JADX WARN: Type inference failed for: r181v59 */
    /* JADX WARN: Type inference failed for: r181v60, types: [sm5] */
    /* JADX WARN: Type inference failed for: r181v61 */
    /* JADX WARN: Type inference failed for: r181v69 */
    /* JADX WARN: Type inference failed for: r181v77 */
    /* JADX WARN: Type inference failed for: r181v78 */
    /* JADX WARN: Type inference failed for: r181v79 */
    /* JADX WARN: Type inference failed for: r181v80 */
    /* JADX WARN: Type inference failed for: r181v81 */
    /* JADX WARN: Type inference failed for: r181v9, types: [xq41] */
    /* JADX WARN: Type inference failed for: r182v11, types: [eho, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r182v35, types: [pkr] */
    /* JADX WARN: Type inference failed for: r182v45, types: [pz5] */
    /* JADX WARN: Type inference failed for: r184v3 */
    /* JADX WARN: Type inference failed for: r184v4 */
    /* JADX WARN: Type inference failed for: r184v40 */
    /* JADX WARN: Type inference failed for: r184v41, types: [bun] */
    /* JADX WARN: Type inference failed for: r184v42 */
    /* JADX WARN: Type inference failed for: r184v43 */
    /* JADX WARN: Type inference failed for: r184v44 */
    /* JADX WARN: Type inference failed for: r184v5 */
    /* JADX WARN: Type inference failed for: r185v2, types: [bun] */
    /* JADX WARN: Type inference failed for: r185v20, types: [j3w] */
    /* JADX WARN: Type inference failed for: r185v3, types: [bun, java.lang.Object, mv10] */
    /* JADX WARN: Type inference failed for: r185v30, types: [xu] */
    /* JADX WARN: Type inference failed for: r185v35, types: [y23] */
    /* JADX WARN: Type inference failed for: r186v37, types: [bun] */
    /* JADX WARN: Type inference failed for: r186v38, types: [bun] */
    /* JADX WARN: Type inference failed for: r187v15, types: [b8] */
    /* JADX WARN: Type inference failed for: r187v9, types: [g041] */
    /* JADX WARN: Type inference failed for: r188v10 */
    /* JADX WARN: Type inference failed for: r188v11 */
    /* JADX WARN: Type inference failed for: r188v17 */
    /* JADX WARN: Type inference failed for: r188v18 */
    /* JADX WARN: Type inference failed for: r188v8 */
    /* JADX WARN: Type inference failed for: r188v9 */
    /* JADX WARN: Type inference failed for: r189v1, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r18v10 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r190v18 */
    /* JADX WARN: Type inference failed for: r190v19 */
    /* JADX WARN: Type inference failed for: r190v2 */
    /* JADX WARN: Type inference failed for: r190v20 */
    /* JADX WARN: Type inference failed for: r190v21 */
    /* JADX WARN: Type inference failed for: r190v22 */
    /* JADX WARN: Type inference failed for: r190v23 */
    /* JADX WARN: Type inference failed for: r190v3 */
    /* JADX WARN: Type inference failed for: r190v4, types: [cs31] */
    /* JADX WARN: Type inference failed for: r191v12, types: [n19] */
    /* JADX WARN: Type inference failed for: r193v1, types: [java.lang.Object, m3v, o4v] */
    /* JADX WARN: Type inference failed for: r195v1, types: [java.lang.Object, smw0] */
    /* JADX WARN: Type inference failed for: r21v5, types: [j3w] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [hq5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v175, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v260 */
    /* JADX WARN: Type inference failed for: r2v261 */
    /* JADX WARN: Type inference failed for: r2v281 */
    /* JADX WARN: Type inference failed for: r2v284 */
    /* JADX WARN: Type inference failed for: r2v288 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34, types: [g041, java.lang.Object, n19] */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36, types: [java.lang.Object, n19] */
    /* JADX WARN: Type inference failed for: r34v10 */
    /* JADX WARN: Type inference failed for: r34v13 */
    /* JADX WARN: Type inference failed for: r34v4, types: [mv10] */
    /* JADX WARN: Type inference failed for: r3v179 */
    /* JADX WARN: Type inference failed for: r3v191 */
    /* JADX WARN: Type inference failed for: r3v42, types: [oq5] */
    /* JADX WARN: Type inference failed for: r3v78, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r47v5, types: [ki60] */
    /* JADX WARN: Type inference failed for: r4v139 */
    /* JADX WARN: Type inference failed for: r4v156 */
    /* JADX WARN: Type inference failed for: r4v157 */
    /* JADX WARN: Type inference failed for: r4v159 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29, types: [lmw0] */
    /* JADX WARN: Type inference failed for: r4v31, types: [emw0] */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36, types: [tbc0] */
    /* JADX WARN: Type inference failed for: r4v53, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r51v0 */
    /* JADX WARN: Type inference failed for: r51v1 */
    /* JADX WARN: Type inference failed for: r51v14 */
    /* JADX WARN: Type inference failed for: r51v2 */
    /* JADX WARN: Type inference failed for: r51v6 */
    /* JADX WARN: Type inference failed for: r51v7 */
    /* JADX WARN: Type inference failed for: r54v2 */
    /* JADX WARN: Type inference failed for: r54v3 */
    /* JADX WARN: Type inference failed for: r54v5 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31, types: [eho] */
    /* JADX WARN: Type inference failed for: r5v60 */
    /* JADX WARN: Type inference failed for: r5v61, types: [ik51, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v93 */
    /* JADX WARN: Type inference failed for: r5v94 */
    /* JADX WARN: Type inference failed for: r60v0 */
    /* JADX WARN: Type inference failed for: r60v1 */
    /* JADX WARN: Type inference failed for: r60v2, types: [n19] */
    /* JADX WARN: Type inference failed for: r60v5 */
    /* JADX WARN: Type inference failed for: r60v6 */
    /* JADX WARN: Type inference failed for: r60v7 */
    /* JADX WARN: Type inference failed for: r60v8 */
    /* JADX WARN: Type inference failed for: r63v0 */
    /* JADX WARN: Type inference failed for: r63v1, types: [xu] */
    /* JADX WARN: Type inference failed for: r63v7 */
    /* JADX WARN: Type inference failed for: r6v113 */
    /* JADX WARN: Type inference failed for: r6v117 */
    /* JADX WARN: Type inference failed for: r6v118 */
    /* JADX WARN: Type inference failed for: r6v119 */
    /* JADX WARN: Type inference failed for: r6v120 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15, types: [b8] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v47, types: [eho, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5, types: [lmw0] */
    /* JADX WARN: Type inference failed for: r6v7, types: [emw0] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [xq41] */
    /* JADX WARN: Type inference failed for: r72v6, types: [m0o] */
    /* JADX WARN: Type inference failed for: r74v5, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r7v101, types: [gtx] */
    /* JADX WARN: Type inference failed for: r7v127 */
    /* JADX WARN: Type inference failed for: r7v141 */
    /* JADX WARN: Type inference failed for: r7v38, types: [emw0] */
    /* JADX WARN: Type inference failed for: r7v65 */
    /* JADX WARN: Type inference failed for: r7v66 */
    /* JADX WARN: Type inference failed for: r7v89 */
    /* JADX WARN: Type inference failed for: r83v12 */
    /* JADX WARN: Type inference failed for: r83v13 */
    /* JADX WARN: Type inference failed for: r83v18 */
    /* JADX WARN: Type inference failed for: r83v19 */
    /* JADX WARN: Type inference failed for: r83v2 */
    /* JADX WARN: Type inference failed for: r83v20 */
    /* JADX WARN: Type inference failed for: r83v21 */
    /* JADX WARN: Type inference failed for: r83v22 */
    /* JADX WARN: Type inference failed for: r83v3 */
    /* JADX WARN: Type inference failed for: r86v0 */
    /* JADX WARN: Type inference failed for: r86v1 */
    /* JADX WARN: Type inference failed for: r86v10 */
    /* JADX WARN: Type inference failed for: r86v11 */
    /* JADX WARN: Type inference failed for: r86v12 */
    /* JADX WARN: Type inference failed for: r86v2 */
    /* JADX WARN: Type inference failed for: r86v3 */
    /* JADX WARN: Type inference failed for: r86v4 */
    /* JADX WARN: Type inference failed for: r86v6, types: [n19] */
    /* JADX WARN: Type inference failed for: r86v8 */
    /* JADX WARN: Type inference failed for: r86v9 */
    /* JADX WARN: Type inference failed for: r8v144 */
    /* JADX WARN: Type inference failed for: r8v61 */
    /* JADX WARN: Type inference failed for: r8v62 */
    /* JADX WARN: Type inference failed for: r8v85, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v108, types: [oq5] */
    /* JADX WARN: Type inference failed for: r9v113 */
    /* JADX WARN: Type inference failed for: r9v114 */
    /* JADX WARN: Type inference failed for: r9v120 */
    /* JADX WARN: Type inference failed for: r9v134 */
    /* JADX WARN: Type inference failed for: r9v135 */
    /* JADX WARN: Type inference failed for: r9v136 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28, types: [ki60] */
    /* JADX WARN: Type inference failed for: r9v68, types: [kotlin.jvm.functions.Function3] */
    /* JADX WARN: Type inference failed for: r9v69 */
    /* JADX WARN: Type inference failed for: r9v91 */
    /* JADX WARN: Type inference failed for: r9v98, types: [java.lang.String] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(nqd0 nqd0Var, boolean z, sit0 sit0Var, Function0 function0, hb10 hb10Var, Function0 function02, Function0 function03, Function1 function1, Function0 function04, hzv hzvVar, j3w j3wVar, Function0 function05, k2u k2uVar, q470 q470Var, Function3 function3, m0o m0oVar, pkr pkrVar, Function2 function2, Function3 function32, bun bunVar, final int i, final int i2, final int i3) throws Throwable {
        boolean z2;
        int i4;
        sit0 sit0Var2;
        int i5;
        int i6;
        Function0 function06;
        int i7;
        int i8;
        hb10 hb10Var2;
        int i9;
        int i10;
        Function0 function07;
        int i11;
        int i12;
        int i13;
        Function1 function12;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        final nqd0 nqd0Var2;
        final Function0 function08;
        final Function0 function09;
        final ?? r16;
        final ?? r17;
        final ?? r18;
        final Function3 function33;
        final hb10 hb10Var3;
        final Function1 function13;
        final boolean z3;
        final sit0 sit0Var3;
        final Function0 function010;
        final Function0 function011;
        final hzv hzvVar2;
        final ?? r11;
        final Function0 function012;
        final k2u k2uVar2;
        final q470 q470Var2;
        final ?? r15;
        ?? r34;
        xro0 xro0VarY;
        byte b;
        Throwable th;
        Function0 function013;
        Function0 function014;
        hzv hzvVarA;
        Function0 function015;
        Function0 function016;
        k2u k2uVarB1;
        q470 q470VarO;
        Object obj;
        Object obj2;
        int i27;
        Object obj3;
        final Function0 function017;
        Function3 function34;
        k2u k2uVar3;
        hb10 hb10Var4;
        Object obj4;
        ?? r172;
        int i28;
        q470 q470Var3;
        nqd0 nqd0Var3;
        Function0 function018;
        boolean z4;
        ?? r12;
        final h0e h0eVar;
        Function0 function019;
        lqs lqsVar;
        ?? r0;
        ?? r13;
        lqs lqsVar2;
        ?? r152;
        Object obj5;
        ?? r181;
        String str;
        ?? r2;
        tbo tboVarD;
        q470 q470Var4;
        final j9z j9zVar;
        ?? r5;
        Object obj6;
        e6s e6sVar;
        nqd0 nqd0Var4;
        ?? r7;
        Function1 function14;
        ?? r3;
        final d06 d06Var;
        final ?? r63;
        lqs lqsVar3;
        ?? r22;
        Object obj7;
        kqd0 kqd0Var;
        final Function1 function15;
        hzv hzvVar3;
        ?? r6;
        ?? r184;
        boolean z5;
        ?? r1842;
        ?? r185;
        final Function1 function16;
        boolean zH;
        Object objX;
        t470 t470Var;
        boolean z6;
        ?? r86;
        xa10 xa10Var;
        Function0 function020;
        ?? r23;
        ?? r862;
        ?? r4;
        ?? r42;
        Object obj8;
        Object obj9;
        ?? r43;
        ?? r10;
        boolean z7;
        ?? r51;
        ?? r512;
        Object obj10;
        boolean zH2;
        Object objX2;
        ?? r1812;
        boolean z8;
        ?? r102;
        ?? r190;
        ?? r133;
        boolean z9;
        ?? r1902;
        ?? r1332;
        boolean z10;
        gv5 gv5Var;
        boolean zE0;
        Object objX3;
        boolean z11;
        boolean zH3;
        Object objX4;
        boolean z12;
        ?? r103;
        boolean zJ;
        Object objX5;
        Function0 function021;
        ?? r9;
        k2u k2uVar4;
        hb10 hb10Var5;
        Function0 function022;
        ?? r54;
        Function2 function22;
        boolean z13;
        boolean z14;
        boolean zJ2;
        boolean z15;
        Object objX6;
        boolean z16;
        Object obj11;
        boolean z17;
        boolean z18;
        ?? r1813;
        boolean z19;
        boolean z20;
        boolean zX;
        boolean z21;
        boolean z22;
        boolean z23;
        boolean z24;
        gv5 gv5Var2;
        final boolean z25;
        int i29;
        k2u k2uVar5;
        boolean z26;
        boolean z27;
        Object objX7;
        boolean z28;
        t470 t470Var2;
        k2u k2uVar6;
        hzx hzxVar;
        xa10 xa10Var2;
        boolean z29;
        final boolean z30;
        boolean z31;
        fho fhoVar;
        String str2;
        final boolean z32;
        t470 t470Var3;
        boolean z33;
        ?? r863;
        ?? r140;
        boolean z34;
        ?? r02;
        b8 b8Var;
        q7o q7oVar;
        boolean zJ3;
        Object objX8;
        q7o q7oVar2;
        boolean z35;
        boolean z36;
        Object objX9;
        Function0 function023;
        boolean zH4;
        Object objX10;
        final Function2 function23;
        boolean zH5;
        Object objX11;
        ?? r146;
        boolean zH6;
        Object objX12;
        boolean zH7;
        Object objX13;
        a5e0 a5e0Var;
        d03 d03Var;
        pao paoVar;
        boolean zH8;
        final boolean z37;
        Object objX14;
        Function1 function17;
        Function1 function18;
        int i30;
        boolean zH9;
        Object objX15;
        int i31;
        int i32;
        hb10 hb10Var6;
        Function0 function024;
        boolean z38;
        Function1 function19;
        boolean z39;
        abo aboVar;
        abo aboVar2;
        int i33;
        k2u k2uVar7;
        zao zaoVar;
        boolean z40;
        boolean zH10;
        Object objX16;
        a5e0 a5e0Var2;
        d03 d03Var2;
        boolean zI;
        Object objX17;
        boolean zI2;
        Object cpVar;
        dzy dzyVar;
        ?? r83;
        Function1 function110;
        boolean z41;
        boolean zJ4;
        Object objX18;
        boolean z42;
        boolean zC;
        boolean zJ5;
        Object objX19;
        boolean z43;
        Object objX20;
        n3e0 n3e0Var;
        boolean zJ6;
        Object objX21;
        n3e0 n3e0Var2;
        pao paoVar2;
        Function0 function025;
        Function1 function111;
        boolean z44;
        final b1q b1qVarA;
        final d03 d03Var3;
        final boolean z45;
        boolean zH11;
        Object objX22;
        d03 d03Var4;
        boolean z46;
        b1q b1qVar;
        int i34;
        k2u k2uVar8;
        final k2u k2uVar9;
        Function1 function112;
        int i35;
        a5e0 a5e0Var3;
        boolean zJ7;
        Object objX23;
        boolean z47;
        List list;
        final Function1 function113;
        k2u k2uVar10;
        a5e0 a5e0Var4;
        fy1 fy1Var;
        a5e0 a5e0Var5;
        Function1 function114;
        ?? r832;
        Function1 function115;
        fho fhoVar2;
        iws0 iws0Var;
        Function1 function116;
        hzv hzvVar4;
        Object objB;
        boolean z48;
        boolean zJ8;
        Object objX24;
        boolean z49;
        final d03 d03Var5;
        final boolean z50;
        final ?? r1852;
        final Function1 function117;
        final t470 t470Var4;
        boolean zJ9;
        Object objX25;
        ?? r132;
        ?? r72;
        Function1 function118;
        t470 t470Var5;
        ?? r104;
        boolean z51;
        final d03 d03Var6;
        final a5e0 a5e0Var6;
        boolean z52;
        final ?? r62;
        hb10 hb10Var7;
        Function1 function119;
        ?? r8;
        int i36;
        boolean z53;
        fho fhoVar3;
        final ?? r60;
        Function1 function120;
        String str3;
        boolean z54;
        fy1 fy1Var2;
        ?? r188;
        ?? r1882;
        int i37;
        ?? r92;
        q470 q470Var5;
        ?? r03;
        tjd0 tjd0Var;
        boolean z55;
        ?? r04;
        boolean zI3;
        Object objX26;
        iws0 iws0Var2;
        boolean z56;
        boolean zJ10;
        Object objX27;
        boolean zH12;
        Object objX28;
        Function1 function121;
        boolean z57;
        boolean z58;
        Object objX29;
        boolean z59;
        Object objX30;
        odo ndoVar;
        final ?? r52;
        boolean z60;
        yao yaoVarB;
        Function0 function026;
        ArrayList arrayList;
        List list2;
        final yao yaoVarC0;
        boolean z61;
        boolean z62;
        final iws0 iws0Var3;
        boolean zH13;
        Object objX31;
        nqd0 nqd0VarO;
        final iws0 iws0Var4;
        Object objX32;
        yvz0 yvz0Var;
        final a5e0 a5e0Var7;
        final hb10 hb10Var8;
        final fho fhoVar4;
        final a5e0 a5e0Var8;
        Object objX33;
        boolean zJ11;
        Object objX34;
        Object obj12;
        boolean z63;
        Function1 function122;
        u2y0 u2y0Var;
        boolean z64;
        boolean zH14;
        Object objX35;
        ?? r05;
        ?? r06;
        ?? r1814;
        ?? r602;
        ?? r833;
        ?? r07;
        ?? r93;
        ?? r1903;
        Object objA;
        l9z l9zVar;
        emw0 emw0VarS;
        boolean z65;
        n19 n19Var;
        n19 n19Var2;
        boolean z66;
        Object obj13;
        Object obj14;
        fho fhoVar5;
        n19 n19Var3;
        n19 n19Var4;
        Object obj15 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(522389695);
        int i38 = i3 & 1;
        int i39 = i38 != 0 ? i | 6 : i | (mv10Var.h(nqd0Var) ? 4 : 2);
        int i40 = i3 & 2;
        if (i40 != 0) {
            i4 = i39 | 48;
            z2 = z;
        } else {
            z2 = z;
            i4 = i39 | (mv10Var.i(z2) ? 32 : 16);
        }
        if ((i3 & 4) == 0) {
            sit0Var2 = sit0Var;
            int i41 = mv10Var.h(sit0Var2) ? 256 : 128;
            int i42 = i4 | i41;
            i5 = i3 & 8;
            i6 = 1024;
            if (i5 == 0) {
                i7 = i42 | 3072;
                function06 = function0;
            } else {
                function06 = function0;
                i7 = i42 | (mv10Var.j(function06) ? 2048 : 1024);
            }
            i8 = i3 & 16;
            if (i8 == 0) {
                i9 = i7 | 24576;
                hb10Var2 = hb10Var;
            } else {
                hb10Var2 = hb10Var;
                i9 = i7 | (mv10Var.h(hb10Var2) ? 16384 : 8192);
            }
            int i43 = i3 & 32;
            int i44 = i43 == 0 ? i9 | 196608 : i9 | (mv10Var.j(function02) ? 131072 : 65536);
            i10 = i3 & 64;
            if (i10 == 0) {
                i11 = i44 | 1572864;
                function07 = function03;
            } else {
                function07 = function03;
                i11 = i44 | (mv10Var.j(function07) ? 1048576 : 524288);
            }
            i12 = i3 & 128;
            if (i12 == 0) {
                i14 = i11 | 12582912;
                i13 = 48;
                function12 = function1;
            } else {
                i13 = 48;
                function12 = function1;
                i14 = i11 | (mv10Var.j(function12) ? 8388608 : 4194304);
            }
            i15 = i3 & 256;
            if (i15 == 0) {
                i17 = i14 | 100663296;
                i16 = i38;
            } else {
                i16 = i38;
                i17 = i14 | (mv10Var.j(function04) ? 67108864 : 33554432);
            }
            i18 = i17 | (((i3 & 512) == 0 || !mv10Var.h(hzvVar)) ? 268435456 : 536870912);
            i19 = i3 & 1024;
            if (i19 == 0) {
                i21 = i2 | 6;
                i20 = i19;
            } else {
                i20 = i19;
                i21 = i2 | (mv10Var.h(j3wVar) ? 4 : 2);
            }
            i22 = i3 & 2048;
            if (i22 == 0) {
                i24 = i21 | 48;
                i23 = i22;
            } else {
                i23 = i22;
                i24 = i21 | (mv10Var.j(function05) ? 32 : 16);
            }
            int i45 = i24 | (((i3 & 4096) == 0 || !mv10Var.h(k2uVar)) ? 128 : 256);
            if ((i3 & 8192) == 0 && mv10Var.h(q470Var)) {
                i6 = 2048;
            }
            int i46 = i45 | i6;
            int i47 = i3 & 16384;
            int i48 = i47 == 0 ? i46 | 24576 : i46 | (mv10Var.j(function3) ? 16384 : 8192);
            int i49 = i3 & 32768;
            int i50 = i49 == 0 ? i48 | 196608 : i48 | (mv10Var.h(m0oVar) ? 131072 : 65536);
            int i51 = i3 & 65536;
            int i52 = i51 == 0 ? i50 | 1572864 : i50 | (mv10Var.h(pkrVar) ? 1048576 : 524288);
            int i53 = i3 & 131072;
            int i54 = i53 == 0 ? i52 | 12582912 : i52 | (mv10Var.j(function2) ? 8388608 : 4194304);
            i25 = i3 & 262144;
            if (i25 == 0) {
                i54 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                i54 |= mv10Var.j(function32) ? 67108864 : 33554432;
            }
            i26 = i54;
            if (mv10Var.c0(i18 & 1, (i18 & 306783379) == 306783378 || (38347923 & i26) != 38347922)) {
                mv10 mv10Var2 = mv10Var;
                mv10Var2.f0();
                nqd0Var2 = nqd0Var;
                function08 = function02;
                function09 = function04;
                r16 = m0oVar;
                r17 = pkrVar;
                r18 = function2;
                function33 = function32;
                hb10Var3 = hb10Var2;
                function13 = function12;
                z3 = z2;
                sit0Var3 = sit0Var2;
                function010 = function06;
                function011 = function07;
                hzvVar2 = hzvVar;
                r11 = j3wVar;
                function012 = function05;
                k2uVar2 = k2uVar;
                q470Var2 = q470Var;
                r15 = function3;
                r34 = mv10Var2;
            } else {
                mv10Var.h0();
                int i55 = i & 1;
                kqd0 kqd0Var2 = kqd0.a;
                if (i55 == 0 || mv10Var.I()) {
                    nqd0 nqd0Var5 = i16 != 0 ? kqd0Var2 : nqd0Var;
                    if (i40 != 0) {
                        z2 = true;
                    }
                    if ((i3 & 4) != 0) {
                        i18 &= -897;
                        sit0Var2 = sit0.d;
                    }
                    if (i5 != 0) {
                        Object objX36 = mv10Var.X();
                        if (objX36 == obj15) {
                            objX36 = new kn((byte) 19);
                            mv10Var.x0(objX36);
                        }
                        function06 = (Function0) objX36;
                    }
                    if (i8 != 0) {
                        Object objX37 = mv10Var.X();
                        if (objX37 == obj15) {
                            objX37 = e1n.i(mv10Var);
                        }
                        hb10Var2 = (hb10) objX37;
                    }
                    if (i43 != 0) {
                        Object objX38 = mv10Var.X();
                        if (objX38 == obj15) {
                            b = 16;
                            th = null;
                            objX38 = new on(b);
                            mv10Var.x0(objX38);
                        } else {
                            b = 16;
                            th = null;
                        }
                        function013 = (Function0) objX38;
                    } else {
                        b = 16;
                        th = null;
                        function013 = function02;
                    }
                    if (i10 != 0) {
                        Object objX39 = mv10Var.X();
                        if (objX39 == obj15) {
                            objX39 = new ln(b);
                            mv10Var.x0(objX39);
                        }
                        function07 = (Function0) objX39;
                    }
                    if (i12 != 0) {
                        Object objX40 = mv10Var.X();
                        if (objX40 == obj15) {
                            objX40 = new t42((byte) 5);
                            mv10Var.x0(objX40);
                        }
                        function12 = (Function1) objX40;
                    }
                    if (i15 != 0) {
                        Object objX41 = mv10Var.X();
                        if (objX41 == obj15) {
                            objX41 = new qn((byte) 15);
                            mv10Var.x0(objX41);
                        }
                        function014 = (Function0) objX41;
                    } else {
                        function014 = function04;
                    }
                    if ((i3 & 512) != 0) {
                        hzvVarA = y0a0.A(mv10Var);
                        i18 &= -1879048193;
                    } else {
                        hzvVarA = hzvVar;
                    }
                    Object obj16 = i20 != 0 ? th : j3wVar;
                    nqd0 nqd0Var6 = nqd0Var5;
                    if (i23 != 0) {
                        Object objX42 = mv10Var.X();
                        if (objX42 == obj15) {
                            function015 = function014;
                            objX42 = new ry((byte) 18);
                            mv10Var.x0(objX42);
                        } else {
                            function015 = function014;
                        }
                        function016 = (Function0) objX42;
                    } else {
                        function015 = function014;
                        function016 = function05;
                    }
                    if ((i3 & 4096) != 0) {
                        k2uVarB1 = ml51.b1(mv10Var);
                        i26 &= -897;
                    } else {
                        k2uVarB1 = k2uVar;
                    }
                    Function0 function027 = function016;
                    if ((i3 & 8192) != 0) {
                        q470VarO = lim.O(mv10Var);
                        i26 &= -7169;
                    } else {
                        q470VarO = q470Var;
                    }
                    Object obj17 = i47 != 0 ? th : function3;
                    obj = i49 != 0 ? th : m0oVar;
                    obj2 = i51 != 0 ? th : pkrVar;
                    Object obj18 = i53 != 0 ? th : function2;
                    if (i25 != 0) {
                        function34 = s181.a;
                        Object obj19 = obj17;
                        i27 = i18;
                        obj3 = obj19;
                        function017 = function027;
                    } else {
                        Object obj20 = obj17;
                        i27 = i18;
                        obj3 = obj20;
                        function017 = function027;
                        function34 = function32;
                    }
                    k2uVar3 = k2uVarB1;
                    hb10Var4 = hb10Var2;
                    obj4 = obj16;
                    r172 = obj18;
                    i28 = i26;
                    q470Var3 = q470VarO;
                    nqd0Var3 = nqd0Var6;
                    function018 = function015;
                } else {
                    mv10Var.f0();
                    if ((i3 & 4) != 0) {
                        i18 &= -897;
                    }
                    if ((i3 & 512) != 0) {
                        i18 &= -1879048193;
                    }
                    if ((i3 & 4096) != 0) {
                        i26 &= -897;
                    }
                    if ((i3 & 8192) != 0) {
                        i26 &= -7169;
                    }
                    function013 = function02;
                    function018 = function04;
                    hzvVarA = hzvVar;
                    obj4 = j3wVar;
                    function017 = function05;
                    k2uVar3 = k2uVar;
                    q470Var3 = q470Var;
                    obj = m0oVar;
                    obj2 = pkrVar;
                    r172 = function2;
                    function34 = function32;
                    i27 = i18;
                    hb10Var4 = hb10Var2;
                    th = null;
                    obj3 = function3;
                    i28 = i26;
                    nqd0Var3 = nqd0Var;
                }
                mv10Var.t();
                h0e h0eVarA = i0e.a(mv10Var);
                Function0 function028 = function018;
                t470 t470VarN = c1s0.N(mv10Var);
                Function0 function029 = function013;
                xa10 xa10Var3 = (xa10) mv10Var.l(cjo.i);
                Function1 function123 = function12;
                Object objX43 = mv10Var.X();
                if (objX43 == obj15) {
                    objX43 = e1n.g(mv10Var);
                }
                Function1 function124 = (Function1) objX43;
                boolean z67 = z2;
                Object objX44 = mv10Var.X();
                if (objX44 == obj15) {
                    objX44 = e1n.f(mv10Var);
                }
                Function1 function125 = (Function1) objX44;
                sit0 sit0Var4 = sit0Var2;
                Object objX45 = mv10Var.X();
                if (objX45 == obj15) {
                    objX45 = s0a0.b;
                    mv10Var.x0(objX45);
                }
                Function0 function030 = function06;
                fy1 fy1Var3 = (fy1) w0a0.V(iaf0.a, function124, function125, (Function1) ((ws10) objX45), mv10Var);
                j9z j9zVarJ = np11.J(mv10Var);
                Object objD = ((die0) mv10Var.l(iie0.a)).d();
                Object obj21 = objD instanceof m3v ? (m3v) objD : th;
                k4i k4iVarA = o2p0.a(t4s.class);
                mv10Var.n0(-1876856189);
                lqs lqsVar4 = lqs.b;
                uow0 uow0Var = j960.a;
                ?? r193 = obj21;
                if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    mv10Var.n0(-1538106619);
                    mv10Var.x();
                    r12 = mv10Var;
                    z4 = true;
                } else {
                    mv10Var.n0(227478701);
                    iu21.f.getClass();
                    p8z p8zVar = iu21.g;
                    int i56 = p8z.d;
                    Object objF0 = np11.f0(p8zVar, false, null, mv10Var, 8, 14);
                    mv10 mv10Var3 = mv10Var;
                    z4 = !((Boolean) objF0).booleanValue();
                    mv10Var3.x();
                    r12 = mv10Var3;
                }
                if (z4) {
                    function019 = function07;
                    if (((Boolean) evx0.o(r12, -1538018723, -919783727, uow0Var)).booleanValue()) {
                        bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, r12), e6s.class));
                        h0eVar = h0eVarA;
                        boolean zH15 = r12.h(k4iVarA) | r12.h(null) | r12.h(bmw0Var);
                        Object objX46 = r12.X();
                        if (zH15 || objX46 == obj15) {
                            objX46 = sh7.j(e6s.class, bmw0Var, r12);
                        }
                        bwm0 bwm0VarG = vk81.g(k4iVarA, (bmw0) objX46, null, r12, 0);
                        r12.x();
                        r12.x();
                        lqsVar = lqsVar4;
                        n19Var4 = bwm0VarG;
                    } else {
                        h0eVar = h0eVarA;
                        r12.n0(614988177);
                        r12.x();
                        n19 n19VarF = cw30.F(k4iVarA, null, lqsVar4, null, null, r12, 0);
                        lqsVar = lqsVar4;
                        r12.x();
                        n19Var4 = n19VarF;
                    }
                    r12.x();
                    n19Var3 = n19Var4;
                } else {
                    h0eVar = h0eVarA;
                    function019 = function07;
                    lqsVar = lqsVar4;
                    r12.n0(-1537924545);
                    r12.x();
                    n19 n19Var5 = (n19) ab2.W(k4iVarA, cw30.c0(null, r12), lqsVar, r12);
                    if (n19Var5 == null) {
                        r12.x();
                        r0 = th;
                        r13 = r0 == 0 ? r0.Z : th;
                        if (r13 != 0) {
                            r12.n0(1846569081);
                            r12.x();
                            lqsVar2 = lqsVar;
                            r152 = th;
                        } else {
                            r12.n0(-494622584);
                            Object objX47 = r12.X();
                            if (objX47 == obj15) {
                                lqsVar2 = lqsVar;
                                objX47 = new m32((byte) 5);
                                r12.x0(objX47);
                            } else {
                                lqsVar2 = lqsVar;
                            }
                            a5e0 a5e0VarB = ab2.B(r13, (Function1) objX47, r12, i13);
                            r12.x();
                            r152 = a5e0VarB;
                        }
                        obj5 = r152 == 0 ? (eho) r152.getValue() : th;
                        r12.n0(-494616827);
                        if (obj5 != null) {
                            if (((Boolean) r12.l(uow0Var)).booleanValue()) {
                                r181 = obj5;
                                str = "Required value was null.";
                                r2 = th;
                            } else {
                                r181 = obj5;
                                Object objL = r12.l(m1a0.a);
                                str = "Required value was null.";
                                if (!(objL instanceof hq5)) {
                                    objL = th;
                                }
                                r2 = (hq5) objL;
                            }
                            if (r2 == 0) {
                                jl.d(str);
                                return;
                            }
                        } else {
                            r181 = obj5;
                            str = "Required value was null.";
                            r2 = th;
                        }
                        r12.x();
                        if (r181 != 0 || (tboVarD = r181.f()) == null) {
                            if (r2 != 0) {
                                jl.d(str);
                                return;
                            }
                            tboVarD = r2.d();
                        }
                        if (r181 == 0) {
                            j9zVar = j9zVarJ;
                            r12.n0(1847043785);
                            boolean zH16 = r12.h(tboVarD) | r12.h(r193 != 0 ? Boolean.valueOf(r193.D()) : th);
                            Object objX48 = r12.X();
                            if (zH16 || objX48 == obj15) {
                                q360 q360Var = new q360(tboVarD, null, false, null, null, null, null, 8388606);
                                if (r193 != 0) {
                                    q470Var4 = q470Var3;
                                    boolean z68 = r193.D();
                                    objX48 = new eho(q360Var, null, null, null, null, 0, null, z68, false, -1048579, 65533);
                                    r12.x0(objX48);
                                } else {
                                    q470Var4 = q470Var3;
                                }
                                objX48 = new eho(q360Var, null, null, null, null, 0, null, z68, false, -1048579, 65533);
                                r12.x0(objX48);
                            } else {
                                q470Var4 = q470Var3;
                            }
                            r12.x();
                            r5 = (eho) objX48;
                        } else {
                            q470Var4 = q470Var3;
                            j9zVar = j9zVarJ;
                            r12.n0(-494608356);
                            r12.x();
                            r5 = r181;
                        }
                        boolean zH17 = r12.h(r13) | r12.h(r2);
                        Object objX49 = r12.X();
                        if (zH17 || objX49 == obj15) {
                            if (r13 == 0 || (e6sVar = (e6s) r13.getValue()) == null) {
                                if (r2 == 0) {
                                    jl.d(str);
                                    return;
                                }
                                qs50 qs50Var = r2.b;
                                obj6 = obj3;
                                String str4 = qs50Var.a;
                                t2f t2fVar = qs50Var.m;
                                if (t2fVar == null) {
                                    t2fVar = t2f.b;
                                }
                                objX49 = new fho(t2fVar, str4);
                            } else {
                                objX49 = v(e6sVar);
                                obj6 = obj3;
                            }
                            r12.x0(objX49);
                        } else {
                            obj6 = obj3;
                        }
                        fho fhoVar6 = (fho) objX49;
                        boolean zH18 = r12.h(r13);
                        Object objX50 = r12.X();
                        if (zH18 || objX50 == obj15) {
                            Object objN = r13 != 0 ? n(r13) : th;
                            r12.x0(objN);
                            objX50 = objN;
                        }
                        e510 e510Var = (e510) objX50;
                        if (e510Var == null) {
                            r12.n0(1847913086);
                            r12.x();
                            nqd0Var4 = nqd0Var3;
                            r7 = th;
                        } else {
                            nqd0Var4 = nqd0Var3;
                            r12.n0(-494579229);
                            a5e0 a5e0VarC = ab2.C(e510Var, fhoVar6, r12, 0, 14);
                            r12.x();
                            r7 = a5e0VarC;
                        }
                        if (r7 != 0 && (fhoVar5 = (fho) r7.getValue()) != null) {
                            fhoVar6 = fhoVar5;
                        }
                        boolean zJ12 = r12.j(r0);
                        Object objX51 = r12.X();
                        if (zJ12 || objX51 == obj15) {
                            objX51 = new an2(r0, (byte) 5);
                            r12.x0(objX51);
                        }
                        Function1 function126 = (Function1) objX51;
                        boolean zH19 = r12.h(function126);
                        Object objX52 = r12.X();
                        if (zH19 || objX52 == obj15) {
                            objX52 = new m6o(function126, (byte) 0);
                            r12.x0(objX52);
                        }
                        Function1 function127 = (Function1) objX52;
                        d06 d06Var2 = (d06) r12.l(a1a0.a);
                        final ily0 ily0VarL = yyx.L(r12);
                        if (((Boolean) r12.l(uow0Var)).booleanValue()) {
                            function14 = function126;
                            r3 = th;
                        } else {
                            Object objL2 = r12.l(l92.a);
                            function14 = function126;
                            if (!(objL2 instanceof oq5)) {
                                objL2 = th;
                            }
                            r3 = (oq5) objL2;
                        }
                        Object obj22 = r3 != 0 ? r3.b : th;
                        r12.n0(-494560896);
                        if (r0 == 0 || fhoVar6.g) {
                            d06Var = d06Var2;
                            r63 = obj22;
                            lqsVar3 = lqsVar2;
                            r22 = th;
                        } else {
                            r12.n0(-1890454587);
                            if (((Boolean) r12.l(uow0Var)).booleanValue()) {
                                r12.n0(1373868035);
                                r12.x();
                                z66 = true;
                            } else {
                                r12.n0(44318703);
                                iu21.f.getClass();
                                p8z p8zVar2 = iu21.g;
                                int i57 = p8z.d;
                                z66 = !((Boolean) np11.f0(p8zVar2, false, null, r12, 8, 14)).booleanValue();
                                r12.x();
                            }
                            if (z66) {
                                d06Var = d06Var2;
                                if (((Boolean) evx0.o(r12, 1373955435, 340682295, uow0Var)).booleanValue()) {
                                    r12.n0(258889561);
                                    fsq0.g(o2p0.a(xq41.class), o2p0.a(g041.class), (bmw0) a0n.R0(a0n.L0((Iterable) r12.l(d5a0.a()), xq41.class)), (Context) r12.l(cb2.b));
                                    throw th;
                                }
                                r12.n0(259254276);
                                lqs lqsVar5 = lqsVar2;
                                n19 n19VarF2 = cw30.F(o2p0.a(g041.class), null, lqsVar5, null, null, r12, 0);
                                lqsVar3 = lqsVar5;
                                r12.x();
                                r12.x();
                                r12.x();
                                r12.x();
                                obj14 = obj22;
                                obj13 = n19VarF2;
                            } else {
                                d06Var = d06Var2;
                                lqsVar3 = lqsVar2;
                                r12.n0(1374034237);
                                r12.x();
                                Object obj23 = obj22;
                                n19 n19Var6 = (n19) ab2.W(o2p0.a(g041.class), cw30.c0(null, r12), lqsVar3, r12);
                                if (n19Var6 == null) {
                                    r12.x();
                                    obj13 = th;
                                    obj14 = obj23;
                                } else {
                                    pt61.P(n19Var6, r12, 0);
                                    r12.n0(1374339958);
                                    r12.x();
                                    r12.x();
                                    obj13 = n19Var6;
                                    obj14 = obj23;
                                }
                            }
                            r22 = (g041) obj13;
                            r63 = obj14;
                        }
                        r12.x();
                        if (r22 == 0) {
                            r12.n0(1848624009);
                            r12.x();
                            obj7 = th;
                        } else {
                            r12.n0(1848624010);
                            boolean zJ13 = r12.j(r22);
                            Object objX53 = r12.X();
                            if (zJ13 || objX53 == obj15) {
                                objX53 = new r7o(r22);
                                r12.x0(objX53);
                            }
                            r12.x();
                            obj7 = (ws10) objX53;
                        }
                        if (obj7 == null) {
                            r12.n0(1848652065);
                            Object objX54 = r12.X();
                            if (objX54 == obj15) {
                                kqd0Var = kqd0Var2;
                                objX54 = new i7((byte) 3);
                                r12.x0(objX54);
                            } else {
                                kqd0Var = kqd0Var2;
                            }
                            function15 = (Function1) objX54;
                            r12.x();
                        } else {
                            kqd0Var = kqd0Var2;
                            r12.n0(-494556910);
                            r12.x();
                            function15 = (Function1) obj7;
                        }
                        ?? r64 = r22 != 0 ? r22.Z : th;
                        ?? r603 = r0;
                        if (r64 == 0) {
                            r12.n0(1848732261);
                            r12.x();
                            hzvVar3 = hzvVarA;
                            r6 = th;
                        } else {
                            hzvVar3 = hzvVarA;
                            r12.n0(-494552804);
                            a5e0 a5e0VarE = ab2.E(r64, r12, 0, 7);
                            r12.x();
                            r6 = a5e0VarE;
                        }
                        ?? r65 = r6 != 0 ? (xq41) r6.getValue() : th;
                        boolean zH20 = r12.h(function15);
                        Object objX55 = r12.X();
                        if (zH20 || objX55 == obj15) {
                            objX55 = new p5o(function15, (byte) 0);
                            r12.x0(objX55);
                        }
                        final bnt0 bnt0VarZ = sht.Z(r65, umq0.i((Function1) objX55, r12), function15);
                        boolean z69 = fhoVar6.i;
                        String str5 = fhoVar6.a;
                        final ?? r195 = r13;
                        t2f t2fVar2 = fhoVar6.e;
                        tbo tboVar = tboVarD;
                        c3w c3wVar = fhoVar6.q;
                        boolean z70 = fhoVar6.j;
                        final ht31 ht31VarE0 = sht.e0(z69, r65, function15, r12);
                        final c21 c21VarJ = sht.j(r65, function15);
                        sht.b(r65, ht31VarE0, bnt0VarZ, function15, r12, 0);
                        if (r65 != 0) {
                            ?? r1843 = r12;
                            r184 = r1843;
                            if (r65.y) {
                                z5 = true;
                                r1842 = r1843;
                            }
                            r185 = r1842;
                            function16 = function14;
                            final Function2 function2S = c1s0.S(z5, function16, nf31.a, null, r185, 384, 120);
                            zH = r185.h(function16);
                            int i58 = i28;
                            objX = r185.X();
                            if (!zH || objX == obj15) {
                                t470Var = t470VarN;
                                objX = new w5o(function16, (byte) 0);
                                r185.x0(objX);
                            } else {
                                t470Var = t470VarN;
                            }
                            Function0 function031 = (Function0) objX;
                            z6 = fhoVar6.E;
                            r185.n0(-494497421);
                            if (z6) {
                                r86 = r22;
                                xa10Var = xa10Var3;
                                function020 = function031;
                            } else {
                                k4i k4iVarA2 = o2p0.a(xi60.class);
                                function020 = function031;
                                ChatgptSurface chatgptSurface = ChatgptSurface.CHATGPT_SURFACE_COMPOSER;
                                xa10Var = xa10Var3;
                                ?? r864 = r22;
                                i3e0 i3e0Var = new i3e0(lqs.b);
                                i3e0Var.b(xi60.x1, chatgptSurface);
                                r185.n0(-1876856189);
                                if (((Boolean) r185.l(uow0Var)).booleanValue()) {
                                    r185.n0(-1538106619);
                                    r185.x();
                                    z65 = true;
                                } else {
                                    r185.n0(227478701);
                                    iu21.f.getClass();
                                    p8z p8zVar3 = iu21.g;
                                    int i59 = p8z.d;
                                    z65 = !((Boolean) np11.f0(p8zVar3, false, null, r185, 8, 14)).booleanValue();
                                    r185.x();
                                }
                                if (z65) {
                                    if (((Boolean) evx0.o(r185, -1538018723, -919783727, uow0Var)).booleanValue()) {
                                        bmw0 bmw0Var2 = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, r185), ki60.class));
                                        boolean zH21 = r185.h(k4iVarA2) | r185.h(null) | r185.h(bmw0Var2);
                                        Object objX56 = r185.X();
                                        if (zH21 || objX56 == obj15) {
                                            objX56 = sh7.j(ki60.class, bmw0Var2, r185);
                                        }
                                        bwm0 bwm0VarG2 = vk81.g(k4iVarA2, (bmw0) objX56, null, r185, 0);
                                        r185.x();
                                        r185.x();
                                        n19Var2 = bwm0VarG2;
                                    } else {
                                        r185.n0(614988177);
                                        r185.x();
                                        n19 n19VarF3 = cw30.F(k4iVarA2, null, i3e0Var, null, null, r185, 0);
                                        r185.x();
                                        n19Var2 = n19VarF3;
                                    }
                                    r185.x();
                                    n19Var = n19Var2;
                                } else {
                                    r185.n0(-1537924545);
                                    r185.x();
                                    n19 n19Var7 = (n19) ab2.W(k4iVarA2, cw30.c0(null, r185), i3e0Var, r185);
                                    if (n19Var7 == null) {
                                        r185.x();
                                        r86 = r864;
                                    } else {
                                        pt61.P(n19Var7, r185, 0);
                                        r185.n0(-1537612872);
                                        r185.x();
                                        n19Var = n19Var7;
                                    }
                                }
                                r185.x();
                                r23 = n19Var;
                                r862 = r864;
                                r185.x();
                                r4 = r23 != 0 ? r23.Z : th;
                                if (r4 == 0) {
                                    r185.n0(1850799589);
                                    r185.x();
                                    r42 = th;
                                } else {
                                    r185.n0(-494486116);
                                    a5e0 a5e0VarE2 = ab2.E(r4, r185, 0, 7);
                                    r185.x();
                                    r42 = a5e0VarE2;
                                }
                                obj8 = r42 != 0 ? (ki60) r42.getValue() : th;
                                if (z6 && r5.e.j) {
                                    obj9 = obj8;
                                    k4i k4iVarH = e1n.h(r185, 1850978150, acc0.class, 1939420466);
                                    if (((Boolean) r185.l(uow0Var)).booleanValue()) {
                                        r185.n0(1375349389);
                                        Iterable iterable = (Iterable) r185.l(g4a0.a());
                                        ArrayList arrayList2 = new ArrayList();
                                        for (Object obj24 : iterable) {
                                            if (obj24 instanceof vbc0) {
                                                arrayList2.add(obj24);
                                            }
                                        }
                                        wy8 wy8Var = (wy8) a0n.R0(arrayList2);
                                        if (wy8Var == null) {
                                            hu1.g(o2p0.a(vbc0.class).f(), ".", "No preview model was provided for ");
                                            return;
                                        } else {
                                            emw0VarS = oqq0.s(wy8Var, r185);
                                            r185.x();
                                        }
                                    } else {
                                        r185.n0(1375598288);
                                        r185.x();
                                        String strS = sh7.s("ComposePresenter:", k4iVarH.f());
                                        boolean zJ14 = r185.j(lqsVar3) | r185.j(k4iVarH);
                                        Object objX57 = r185.X();
                                        if (zJ14 || objX57 == obj15) {
                                            objX57 = new trc(lqsVar3, k4iVarH, (byte) 2);
                                            r185.x0(objX57);
                                        }
                                        a5e0 a5e0VarE3 = ab2.E(((atn) fsq0.f(o2p0.a(atn.class), strS, null, hmb0.c((Function1) objX57), r185, 0, 0)).X, r185, 0, 7);
                                        gtx.l.t(((wyq0) a5e0VarE3.getValue()).h(), r185, 48);
                                        boolean zH22 = r185.h(a5e0VarE3);
                                        Object objX58 = r185.X();
                                        if (zH22 || objX58 == obj15) {
                                            objX58 = srv0.b(new i7o(a5e0VarE3, (byte) 0));
                                            r185.x0(objX58);
                                        }
                                        emw0VarS = (emw0) objX58;
                                    }
                                    r185.x();
                                    vbc0 vbc0VarD = d(emw0VarS);
                                    Object obj25 = vbc0VarD instanceof tbc0 ? (tbc0) vbc0VarD : th;
                                    r185.x();
                                    r43 = obj25;
                                } else {
                                    obj9 = obj8;
                                    r185.n0(1851135847);
                                    r185.x();
                                    r43 = th;
                                }
                                boolean z71 = r43 == 0 && r43.h() != ybc0.a;
                                boolean z72 = z6 || (!r5.e.j ? obj9 == null : r43 == 0);
                                if (((Boolean) r185.l(j960.a)).booleanValue()) {
                                    Object objL3 = r185.l(l92.a);
                                    if (!(objL3 instanceof oq5)) {
                                        objL3 = th;
                                    }
                                    r10 = (oq5) objL3;
                                } else {
                                    r10 = th;
                                }
                                z7 = r10 == 0 && (l9zVar = (l9z) r10.P5.invoke()) != null && l9zVar.a();
                                if (!z7) {
                                    r185.n0(1851764030);
                                    r185.x();
                                    r51 = r43;
                                } else if (z72 && r862 != 0 && fhoVar6.h) {
                                    r185.n0(1851884962);
                                    boolean zH23 = r185.h(function2S);
                                    r512 = r43;
                                    Object objX59 = r185.X();
                                    if (zH23 || objX59 == obj15) {
                                        objX59 = new j3(function2S, (byte) 6);
                                        r185.x0(objX59);
                                    }
                                    obj10 = (Function0) objX59;
                                    r185.x();
                                    ?? r14 = axm.c;
                                    ?? r189 = obj10;
                                    boolean z73 = fhoVar6.g;
                                    boolean z74 = fhoVar6.r;
                                    boolean z75 = fhoVar6.o;
                                    boolean z76 = c3wVar.b;
                                    boolean z77 = c3wVar.l;
                                    zH2 = r185.h(function16);
                                    objX2 = r185.X();
                                    if (zH2 || objX2 == obj15) {
                                        r1812 = r5;
                                        objX2 = new iwn(function16, (byte) 1);
                                        r185.x0(objX2);
                                    } else {
                                        r1812 = r5;
                                    }
                                    ?? r182 = r1812;
                                    r14.z(r182, function127, z73, z74, z75, z76, (Function0) objX2, r189, r185, 100663296);
                                    gv5 gv5Var3 = r182.k1;
                                    boolean z78 = obj == null;
                                    boolean z79 = z71;
                                    boolean z80 = r182.a.b;
                                    if (z70) {
                                        z8 = z7;
                                    } else {
                                        z8 = z7;
                                        boolean z81 = (r65 != 0 ? r65.x : th) == au31.d;
                                        boolean z82 = z81 && t2fVar2 == t2f.b;
                                        final boolean z83 = z81;
                                        final boolean z84 = !z81 && t2fVar2 == t2f.c;
                                        boolean z85 = z82;
                                        if (r65 == 0) {
                                            r102 = th;
                                            if (z85) {
                                                r190 = r102;
                                                r133 = r189;
                                            } else {
                                                if (r102 != 0) {
                                                    r1903 = r102;
                                                    objA = r102.A();
                                                } else {
                                                    r1903 = r102;
                                                    objA = th;
                                                }
                                                ?? r1333 = r189;
                                                r133 = r1333;
                                                r190 = r1903;
                                                if (objA == q041.c) {
                                                    z9 = true;
                                                    r1332 = r1333;
                                                    r1902 = r1903;
                                                }
                                                if (z85) {
                                                    z10 = z9;
                                                    if ((r1902 != 0 ? r1902.A() : th) == q041.d) {
                                                        r185.n0(-494397825);
                                                        cl31.f.getClass();
                                                        gv5Var = gv5Var3;
                                                        zE0 = np11.e0(cl31.i, r185, 8, 2);
                                                        r185.x();
                                                    }
                                                    boolean z86 = (z6 || r1902 == 0 || (!z84 && !zE0)) ? false : true;
                                                    Object[] objArr = {glq.a(str5), Boolean.valueOf(z83)};
                                                    objX3 = r185.X();
                                                    if (objX3 != obj15) {
                                                        z11 = z86;
                                                        objX3 = new on((byte) 17);
                                                        r185.x0(objX3);
                                                    } else {
                                                        z11 = z86;
                                                    }
                                                    final a5e0 a5e0Var9 = (a5e0) j8p0.p(objArr, (Function0) objX3, r185, 48);
                                                    zH3 = r185.h(function15) | r185.i(z84);
                                                    objX4 = r185.X();
                                                    if (!zH3 || objX4 == obj15) {
                                                        objX4 = new Function2() { // from class: r6o
                                                            @Override // kotlin.jvm.functions.Function2
                                                            public final Object invoke(Object obj26, Object obj27) {
                                                                v5r v5rVar = (v5r) obj26;
                                                                function15.invoke(new ur31(0, v5rVar.a, v5rVar.d, v5rVar.f, z84 || ((Boolean) obj27).booleanValue()));
                                                                return a011.a;
                                                            }
                                                        };
                                                        r185.x0(objX4);
                                                    }
                                                    Function2 function24 = (Function2) objX4;
                                                    if (z83 || r23 == 0) {
                                                        z12 = z84;
                                                        r185.n0(1854780579);
                                                        r185.x();
                                                    } else {
                                                        r185.n0(1854484591);
                                                        boolean zH24 = r185.h(a5e0Var9) | r185.h(function24);
                                                        z12 = z84;
                                                        Object objX60 = r185.X();
                                                        if (zH24 || objX60 == obj15) {
                                                            objX60 = new z09(a5e0Var9, function24);
                                                            r185.x0(objX60);
                                                        }
                                                        crq0.d(r23, (Function1) objX60, r185, 0);
                                                        r185.x();
                                                    }
                                                    r103 = obj9;
                                                    zJ = r185.j(r23) | r185.h(r103) | r185.h(function127);
                                                    objX5 = r185.X();
                                                    if (!zJ || objX5 == obj15) {
                                                        objX5 = new q7a(r23, r103, function127, (byte) 1);
                                                        r185.x0(objX5);
                                                    }
                                                    function021 = (Function0) objX5;
                                                    if (r23 != 0 || r103 == 0 || z70) {
                                                        r9 = r103;
                                                        k2uVar4 = k2uVar3;
                                                        hb10Var5 = hb10Var4;
                                                        function022 = function021;
                                                        r54 = r23;
                                                        r185.n0(1855625763);
                                                        r185.x();
                                                    } else {
                                                        r185.n0(1855321126);
                                                        boolean zJ15 = r185.j(r23);
                                                        Object objX61 = r185.X();
                                                        if (zJ15 || objX61 == obj15) {
                                                            objX61 = new j7o(r23);
                                                            r185.x0(objX61);
                                                        }
                                                        k2u k2uVar11 = k2uVar3;
                                                        hb10 hb10Var9 = hb10Var4;
                                                        bl31.f(r103, k2uVar11, hb10Var9, (Function1) ((ws10) objX61), function021, r185, ((i58 >> 3) & 112) | ((i27 >> 6) & 896));
                                                        r9 = r103;
                                                        k2uVar4 = k2uVar11;
                                                        hb10Var5 = hb10Var9;
                                                        function022 = function021;
                                                        r185.x();
                                                        r54 = r23;
                                                    }
                                                    if (r9 == 0) {
                                                        function22 = function24;
                                                        z13 = true;
                                                        if (r9.g) {
                                                            z14 = r182.C1;
                                                        }
                                                        boolean zA0 = z10 ? r1902.A0() : z14;
                                                        hb10 hb10Var10 = hb10Var5;
                                                        ?? r44 = r862;
                                                        Object[] objArr2 = {r44, Boolean.valueOf(z14), t2fVar2, Boolean.valueOf(z72)};
                                                        zJ2 = r185.j(fhoVar6) | r185.i(z72) | r185.h(function15) | r185.i(z14);
                                                        z15 = z14;
                                                        objX6 = r185.X();
                                                        if (zJ2 || objX6 == obj15) {
                                                            objX6 = new k7o(fhoVar6, z72, function15, z15, null);
                                                            z16 = z15;
                                                            r185.x0(objX6);
                                                        } else {
                                                            z16 = z15;
                                                        }
                                                        yyx.o(objArr2, (Function2) objX6, r185);
                                                        Object obj26 = r9 == 0 ? r9.b : th;
                                                        if (r9 == 0) {
                                                            Object obj27 = obj26;
                                                            z17 = true;
                                                            obj11 = obj27;
                                                            if (r9.e) {
                                                                z18 = true;
                                                                r1813 = obj27;
                                                            }
                                                            if (z10) {
                                                                z19 = z72;
                                                                z20 = z18;
                                                                zX = r1902.X();
                                                            } else {
                                                                z19 = z72;
                                                                if (r9 == 0 || r9.g != z17) {
                                                                    if (!z18 || z16) {
                                                                        z20 = z18;
                                                                    } else {
                                                                        Object objY = r1813 != 0 ? gly0.y(r1813) : th;
                                                                        if (objY == null) {
                                                                            objY = sgy.a;
                                                                        }
                                                                        Iterable iterable2 = (Iterable) objY;
                                                                        if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                                                                            Iterator it = iterable2.iterator();
                                                                            while (it.hasNext()) {
                                                                                qh60 qh60Var = (qh60) it.next();
                                                                                Iterator it2 = it;
                                                                                z20 = z18;
                                                                                if (!kdd.l(qh60Var.h, "thinking") || qh60Var.k) {
                                                                                    it = it2;
                                                                                    z18 = z20;
                                                                                }
                                                                            }
                                                                        }
                                                                        z20 = z18;
                                                                        zX = false;
                                                                    }
                                                                    zX = true;
                                                                    break;
                                                                }
                                                                zX = r182.A1;
                                                                z20 = z18;
                                                            }
                                                            final boolean z87 = z16;
                                                            hzx hzxVar2 = new hzx((z85 || z20) ? 2 : 1, !z10 ? a540.c : x940.c, zX);
                                                            boolean z88 = !z6 && (!z70 || z11);
                                                            boolean z89 = (z10 || z88) && t2fVar2 == t2f.b;
                                                            boolean z90 = z88 && (z12 || z87);
                                                            if (z8) {
                                                                z21 = z88;
                                                                r185.n0(-494247359);
                                                                if (fhoVar6.h) {
                                                                    r185.n0(-494245437);
                                                                    n9s.f.getClass();
                                                                    r8z r8zVar = n9s.r;
                                                                    int i60 = haj0.f;
                                                                    z22 = z89;
                                                                    z23 = np11.f0(r8zVar, false, null, r185, 8, 14) != j9s.b;
                                                                    r185.x();
                                                                } else {
                                                                    z22 = z89;
                                                                    r185.n0(1858261874);
                                                                    r185.x();
                                                                    z23 = false;
                                                                }
                                                                r185.x();
                                                            } else {
                                                                z21 = z88;
                                                                r185.n0(1858169829);
                                                                r185.x();
                                                                z22 = z89;
                                                                z23 = true;
                                                            }
                                                            final boolean z91 = c3wVar.b;
                                                            final boolean z92 = z23;
                                                            z24 = !fhoVar6.m && (r65 == 0 || !r65.j.a0().c);
                                                            if (z24 || z80) {
                                                                gv5Var2 = gv5Var;
                                                                z25 = false;
                                                            } else {
                                                                gv5Var2 = gv5Var;
                                                                z25 = true;
                                                            }
                                                            Boolean boolValueOf = Boolean.valueOf(z80);
                                                            boolean zI4 = r185.i(z80);
                                                            xa10 xa10Var4 = xa10Var;
                                                            boolean zJ16 = zI4 | r185.j(xa10Var4) | r185.j(t470Var);
                                                            int i61 = i58 & 896;
                                                            boolean z93 = z90;
                                                            i29 = i61 ^ 384;
                                                            if (i29 > 256 || !r185.j(k2uVar4)) {
                                                                k2uVar5 = k2uVar4;
                                                                if ((i58 & 384) != 256) {
                                                                    z26 = false;
                                                                }
                                                                z27 = zJ16 | z26;
                                                                objX7 = r185.X();
                                                                if (z27 || objX7 == obj15) {
                                                                    t470 t470Var6 = t470Var;
                                                                    objX7 = new kte(z80, xa10Var4, t470Var6, k2uVar5, (twp) null);
                                                                    z28 = z80;
                                                                    t470Var2 = t470Var6;
                                                                    k2uVar6 = k2uVar5;
                                                                    hzxVar = hzxVar2;
                                                                    xa10Var2 = xa10Var4;
                                                                    r185.x0(objX7);
                                                                } else {
                                                                    z28 = z80;
                                                                    k2uVar6 = k2uVar5;
                                                                    t470Var2 = t470Var;
                                                                    hzxVar = hzxVar2;
                                                                    xa10Var2 = xa10Var4;
                                                                }
                                                                yyx.l(r185, boolValueOf, (Function2) objX7);
                                                                if (z25 || z91 || z70 || fhoVar6.l) {
                                                                    z29 = z77;
                                                                    z30 = false;
                                                                } else {
                                                                    z29 = z77;
                                                                    z30 = true;
                                                                }
                                                                k2u k2uVar12 = k2uVar6;
                                                                z31 = r603 == 0 && z24 && r182.e.b;
                                                                fhoVar = fhoVar6;
                                                                Function3 function35 = function34;
                                                                final boolean zR = r(r193, fhoVar, k2uVar12, z31, function35, r185, i61 | ((i58 >> 12) & 57344));
                                                                boolean z94 = z29;
                                                                if (r193 != 0 || r193.B() || r193.s() || r193.Z() || (!r193.g0() && r193.a0() == null)) {
                                                                    str2 = str5;
                                                                    z32 = false;
                                                                } else {
                                                                    str2 = str5;
                                                                    z32 = true;
                                                                }
                                                                if (z32 || !zR) {
                                                                    t470Var3 = t470Var2;
                                                                    z33 = z24;
                                                                    r863 = r44;
                                                                    r140 = r9;
                                                                    z34 = z31;
                                                                    r185.n0(1861200803);
                                                                    r185.x();
                                                                } else {
                                                                    r140 = r9;
                                                                    r185.n0(1860037032);
                                                                    String str6 = fhoVar.b;
                                                                    ?? r94 = str6;
                                                                    if (str6 == null) {
                                                                        r94 = th;
                                                                    }
                                                                    String strA0 = r193.a0();
                                                                    z34 = z31;
                                                                    z33 = z24;
                                                                    String strT = t(r94, strA0 == null ? th : strA0, fhoVar.c);
                                                                    uow0 uow0Var2 = j960.a;
                                                                    if (((Boolean) r185.l(uow0Var2)).booleanValue()) {
                                                                        t470Var3 = t470Var2;
                                                                        r07 = th;
                                                                    } else {
                                                                        Object objZ = w0a0.z(l92.a(r185));
                                                                        t470Var3 = t470Var2;
                                                                        if (!(objZ instanceof qq5)) {
                                                                            objZ = th;
                                                                        }
                                                                        r07 = (qq5) objZ;
                                                                    }
                                                                    Object obj28 = r07 != 0 ? (pz5) r07.s1.invoke() : th;
                                                                    if (((Boolean) r185.l(uow0Var2)).booleanValue()) {
                                                                        r93 = th;
                                                                    } else {
                                                                        Object objL4 = r185.l(l92.a);
                                                                        if (!(objL4 instanceof oq5)) {
                                                                            objL4 = th;
                                                                        }
                                                                        r93 = (oq5) objL4;
                                                                    }
                                                                    Object objE = r93 != 0 ? r93.e() : th;
                                                                    r863 = r44;
                                                                    r185.j0(-494169447, r185.O(r193, strT));
                                                                    boolean zJ17 = r185.j(obj28) | r185.h(r193) | r185.j(fhoVar) | r185.j(objE) | r185.h(strT);
                                                                    Object objX62 = r185.X();
                                                                    if (zJ17 || objX62 == obj15) {
                                                                        objX62 = new l7o(obj28, r193, fhoVar, objE, strT, null);
                                                                        r185.x0(objX62);
                                                                    }
                                                                    i1s0.a((Function1) objX62, r185, 0);
                                                                    r185.u();
                                                                    r185.x();
                                                                }
                                                                r02 = (b8) r185.l(e8.a);
                                                                boolean z95 = !fhoVar.H || r02 == b8.c;
                                                                b8Var = b8.c;
                                                                ?? r66 = (r02 == b8Var || !z95) ? r02 : b8.b;
                                                                if (r02 == b8Var) {
                                                                    r02 = b8.b;
                                                                }
                                                                final long jU = r02.u(r185, 0);
                                                                final emw0 emw0VarA = wpu0.a(jU, null, "ComposerMentionColor", r185, 384, 10);
                                                                q7oVar = new q7o(r66, z95);
                                                                zJ3 = r185.j(fhoVar) | r185.h(function15);
                                                                objX8 = r185.X();
                                                                if (!zJ3 || objX8 == obj15) {
                                                                    objX8 = new lt2(fhoVar, function15, (byte) 1);
                                                                    r185.x0(objX8);
                                                                }
                                                                final Function0 function032 = (Function0) objX8;
                                                                boolean zH25 = r185.h(function127);
                                                                if (i29 > 256 || !r185.j(k2uVar12)) {
                                                                    q7oVar2 = q7oVar;
                                                                    if ((i58 & 384) != 256) {
                                                                        z35 = false;
                                                                    }
                                                                    z36 = z35 | zH25;
                                                                    objX9 = r185.X();
                                                                    if (z36 || objX9 == obj15) {
                                                                        objX9 = new w4o(function127, k2uVar12, (byte) 0);
                                                                        r185.x0(objX9);
                                                                    }
                                                                    function023 = (Function0) objX9;
                                                                    zH4 = r185.h(function023) | r185.h(function127);
                                                                    objX10 = r185.X();
                                                                    if (!zH4 || objX10 == obj15) {
                                                                        objX10 = new mh7(function023, function127);
                                                                        r185.x0(objX10);
                                                                    }
                                                                    function23 = (Function2) objX10;
                                                                    zH5 = r185.h(function23);
                                                                    objX11 = r185.X();
                                                                    if (!zH5 || objX11 == obj15) {
                                                                        r146 = r66;
                                                                        objX11 = new u39(function23, (byte) 3);
                                                                        r185.x0(objX11);
                                                                    } else {
                                                                        r146 = r66;
                                                                    }
                                                                    final Function1 function128 = (Function1) objX11;
                                                                    zH6 = r185.h(function023) | r185.h(function127);
                                                                    objX12 = r185.X();
                                                                    if (!zH6 || objX12 == obj15) {
                                                                        objX12 = new yy5(function023, function127, (byte) 2);
                                                                        r185.x0(objX12);
                                                                    }
                                                                    Function1 function129 = (Function1) objX12;
                                                                    iws0 iws0VarL = u7p0.l(r185);
                                                                    String str7 = str2;
                                                                    zH7 = r185.h(str7);
                                                                    objX13 = r185.X();
                                                                    if (!zH7 || objX13 == obj15) {
                                                                        objX13 = oqq0.q(Boolean.FALSE);
                                                                        r185.x0(objX13);
                                                                    }
                                                                    a5e0Var = (a5e0) objX13;
                                                                    d03Var = tboVar.a;
                                                                    paoVar = r182.l1;
                                                                    boolean z96 = r603 == 0 && paoVar.d && z25 && !z91 && !z70;
                                                                    zH8 = r185.h(function127);
                                                                    z37 = z96;
                                                                    objX14 = r185.X();
                                                                    if (!zH8 || objX14 == obj15) {
                                                                        function17 = function15;
                                                                        objX14 = new n5o(function127, (byte) 0);
                                                                        r185.x0(objX14);
                                                                    } else {
                                                                        function17 = function15;
                                                                    }
                                                                    function18 = (Function1) objX14;
                                                                    i30 = i27 & 57344;
                                                                    zH9 = (i30 != 16384) | r185.h(function18);
                                                                    objX15 = r185.X();
                                                                    if (!zH9 || objX15 == obj15) {
                                                                        i31 = i30;
                                                                        i32 = i58;
                                                                        hb10Var6 = hb10Var10;
                                                                        objX15 = new vm2(hb10Var6, function18, (byte) 3);
                                                                        r185.x0(objX15);
                                                                    } else {
                                                                        i31 = i30;
                                                                        i32 = i58;
                                                                        hb10Var6 = hb10Var10;
                                                                    }
                                                                    function024 = (Function0) objX15;
                                                                    z38 = c3wVar.b;
                                                                    if (z37 && !z38 && gv5Var2.g()) {
                                                                        function19 = function18;
                                                                        z39 = true;
                                                                    } else {
                                                                        function19 = function18;
                                                                        z39 = false;
                                                                    }
                                                                    hb10 hb10Var11 = hb10Var6;
                                                                    aboVar = fhoVar.I;
                                                                    if (aboVar == null) {
                                                                        aboVar2 = aboVar;
                                                                        w601 w601Var = (w601) aboVar2;
                                                                        k2uVar7 = k2uVar12;
                                                                        i33 = i29;
                                                                        zaoVar = lb71.d(w601Var.b(), r182.m1, w601Var.d());
                                                                    } else {
                                                                        aboVar2 = aboVar;
                                                                        i33 = i29;
                                                                        k2uVar7 = k2uVar12;
                                                                        zaoVar = new zao(r182.m1, sgy.a);
                                                                    }
                                                                    z40 = z37 && fhoVar.J && !zaoVar.a.isEmpty();
                                                                    boolean z97 = !z40 || (z38 && !z37 && !z39 && !zaoVar.b.isEmpty());
                                                                    final zao zaoVar2 = zaoVar;
                                                                    Boolean boolValueOf2 = Boolean.valueOf(z40);
                                                                    zH10 = r185.h(function127) | r185.i(z40);
                                                                    final boolean z98 = z97;
                                                                    objX16 = r185.X();
                                                                    if (!zH10 || objX16 == obj15) {
                                                                        a5e0Var2 = a5e0Var;
                                                                        d03Var2 = d03Var;
                                                                        objX16 = new qol(function127, z40, th, (byte) 2);
                                                                        r185.x0(objX16);
                                                                    } else {
                                                                        a5e0Var2 = a5e0Var;
                                                                        d03Var2 = d03Var;
                                                                    }
                                                                    yyx.l(r185, boolValueOf2, (Function2) objX16);
                                                                    Boolean boolValueOf3 = Boolean.valueOf(z39);
                                                                    zI = r185.i(z39) | r185.h(function127);
                                                                    objX17 = r185.X();
                                                                    if (!zI || objX17 == obj15) {
                                                                        objX17 = new j53((twp) null, function127, z39);
                                                                        r185.x0(objX17);
                                                                    }
                                                                    yyx.l(r185, boolValueOf3, (Function2) objX17);
                                                                    Boolean boolValueOf4 = Boolean.valueOf(z38);
                                                                    Boolean boolValueOf5 = Boolean.valueOf(gv5Var2.g());
                                                                    zI2 = r185.i(z38) | r185.h(r182) | r185.h(function127);
                                                                    Object objX63 = r185.X();
                                                                    if (!zI2 || objX63 == obj15) {
                                                                        cpVar = new cp((byte) 4, null, r182, function127, z38);
                                                                        dzyVar = null;
                                                                        r83 = r182;
                                                                        function110 = function127;
                                                                        r185.x0(cpVar);
                                                                    } else {
                                                                        r83 = r182;
                                                                        function110 = function127;
                                                                        cpVar = objX63;
                                                                        dzyVar = null;
                                                                    }
                                                                    yyx.n(boolValueOf4, boolValueOf5, (Function2) cpVar, r185);
                                                                    bas.f.getClass();
                                                                    p8z p8zVar4 = bas.u0;
                                                                    int i62 = p8z.d;
                                                                    d7p0 d7p0VarJ0 = np11.j0(p8zVar4, dzyVar, r185, 6);
                                                                    z41 = fhoVar.r;
                                                                    a1w a1wVar = fhoVar.d;
                                                                    String str8 = fhoVar.a;
                                                                    boolean z99 = c3wVar.d;
                                                                    zJ4 = r185.j(r195);
                                                                    objX18 = r185.X();
                                                                    if (!zJ4 || objX18 == obj15) {
                                                                        z42 = z41;
                                                                        objX18 = new y62(r195, (byte) 5);
                                                                        r185.x0(objX18);
                                                                    } else {
                                                                        z42 = z41;
                                                                    }
                                                                    Function0 function033 = (Function0) objX18;
                                                                    zC = k2uVar7.c();
                                                                    zJ5 = r185.j(xa10Var2);
                                                                    objX19 = r185.X();
                                                                    if (!zJ5 || objX19 == obj15) {
                                                                        z43 = zC;
                                                                        objX19 = new u42(xa10Var2, (byte) 6);
                                                                        r185.x0(objX19);
                                                                    } else {
                                                                        z43 = zC;
                                                                    }
                                                                    Function0 function034 = (Function0) objX19;
                                                                    if (z43) {
                                                                        function034 = null;
                                                                    }
                                                                    ?? r1815 = r83;
                                                                    final x0w x0wVarS = s(r1815, z42, a1wVar, str8, function028, z99, function033, fy1Var3, function16, function034, r185, (i27 >> 12) & 57344);
                                                                    objX20 = r185.X();
                                                                    if (objX20 == obj15) {
                                                                        objX20 = sh7.g(r185);
                                                                    }
                                                                    n3e0Var = (n3e0) objX20;
                                                                    Boolean boolValueOf6 = Boolean.valueOf(paoVar.d);
                                                                    zJ6 = r185.j(paoVar) | r185.h(function024) | r185.h(function110);
                                                                    objX21 = r185.X();
                                                                    if (!zJ6 || objX21 == obj15) {
                                                                        Function1 function130 = function110;
                                                                        objX21 = new wx8(n3e0Var, paoVar, function024, function130, null);
                                                                        n3e0Var2 = n3e0Var;
                                                                        paoVar2 = paoVar;
                                                                        function025 = function024;
                                                                        function111 = function130;
                                                                        r185.x0(objX21);
                                                                    } else {
                                                                        function025 = function024;
                                                                        function111 = function110;
                                                                        n3e0Var2 = n3e0Var;
                                                                        paoVar2 = paoVar;
                                                                    }
                                                                    yyx.n(n3e0Var2, boolValueOf6, (Function2) objX21, r185);
                                                                    boolean z100 = !fhoVar.n || (fhoVar.o && (z94 || z93 || ((Boolean) d7p0VarJ0.getValue()).booleanValue()));
                                                                    boolean z101 = fhoVar.v;
                                                                    if (z78) {
                                                                        z44 = z101;
                                                                    } else {
                                                                        z100 = z101;
                                                                        z44 = z100;
                                                                    }
                                                                    b1qVarA = fhoVar.a();
                                                                    a1q a1qVar = b1q.Companion;
                                                                    final n3e0 n3e0Var3 = n3e0Var2;
                                                                    h(b1qVarA, z100, function16, r185, 8);
                                                                    oyy0 oyy0VarB = d03Var2.b();
                                                                    final boolean z102 = z39;
                                                                    gv5 gv5Var4 = gv5Var2;
                                                                    List list3 = gv5Var4.a;
                                                                    List list4 = gv5Var4.e;
                                                                    List list5 = gv5Var4.b;
                                                                    List list6 = gv5Var4.c;
                                                                    boolean z103 = gv5Var4.l;
                                                                    q360 q360Var2 = r1815.b;
                                                                    final boolean z104 = z40;
                                                                    Set set = q360Var2.m;
                                                                    String str9 = q360Var2.n;
                                                                    final Function0 function035 = function025;
                                                                    lbo lboVar = str9 == null ? new lbo(str9) : null;
                                                                    long j = ((r0n) emw0VarA.getValue()).a;
                                                                    w2z0 w2z0VarQ = np11.Q();
                                                                    d03Var3 = d03Var2;
                                                                    boolean zH26 = r185.h(function16) | r185.h(d03Var3) | r185.i(z100) | r185.j(b1qVarA);
                                                                    z45 = z100;
                                                                    int i63 = i32 & 112;
                                                                    zH11 = zH26 | (i63 != 32) | r185.h(function111);
                                                                    objX22 = r185.X();
                                                                    if (!zH11 || objX22 == obj15) {
                                                                        final Function1 function131 = function111;
                                                                        final Function0 function036 = function017;
                                                                        objX22 = new Function1() { // from class: o5o
                                                                            @Override // kotlin.jvm.functions.Function1
                                                                            public final Object invoke(Object obj29) {
                                                                                oyy0 oyy0Var = (oyy0) obj29;
                                                                                function16.invoke(new ryv(SystemClock.elapsedRealtime(), oyy0Var.a.b.length(), ((oyy0) d03Var3.e.getValue()).a.b.length(), z45 && b1qVarA != null));
                                                                                function036.invoke();
                                                                                function131.invoke(new u3o(oyy0Var));
                                                                                return a011.a;
                                                                            }
                                                                        };
                                                                        d03Var4 = d03Var3;
                                                                        z46 = z45;
                                                                        b1qVar = b1qVarA;
                                                                        r185.x0(objX22);
                                                                    } else {
                                                                        b1qVar = b1qVarA;
                                                                        d03Var4 = d03Var3;
                                                                        z46 = z45;
                                                                    }
                                                                    t2y0 t2y0Var = u2y0.Companion;
                                                                    final n8o n8oVarR = kdd.R(oyy0VarB, list3, set, lboVar, j, w2z0VarQ, list4, list5, list6, z103, (Function1) objX22, r185);
                                                                    final c730 c730VarC = o4a.C(r185);
                                                                    final a5e0 a5e0VarS = oqq0.s(fhoVar, r185);
                                                                    final a5e0 a5e0VarS2 = oqq0.s(r1815, r185);
                                                                    final boolean z105 = z46;
                                                                    m(fhoVar.i, fhoVar.k, q470Var4.a(), function16, r185, 0);
                                                                    final List list7 = fhoVar.y;
                                                                    final boolean z106 = fhoVar.z;
                                                                    a5e0 a5e0Var10 = a5e0Var2;
                                                                    boolean zH27 = r185.h(a5e0Var10) | r185.i(z106) | r185.j(list7) | r185.h(a5e0VarS2) | r185.h(function111);
                                                                    i34 = i33;
                                                                    if (i34 <= 256) {
                                                                        k2uVar8 = k2uVar7;
                                                                        if (r185.j(k2uVar8)) {
                                                                            k2uVar9 = k2uVar8;
                                                                            function112 = function111;
                                                                            a5e0Var3 = a5e0Var10;
                                                                            i35 = i32;
                                                                        }
                                                                        zJ7 = zH27 | z | r185.j(xa10Var2);
                                                                        objX23 = r185.X();
                                                                        if (zJ7 || objX23 == obj15) {
                                                                            final Function1 function132 = function112;
                                                                            final xa10 xa10Var5 = xa10Var2;
                                                                            final a5e0 a5e0Var11 = a5e0Var3;
                                                                            objX23 = new Function1() { // from class: q5o
                                                                                @Override // kotlin.jvm.functions.Function1
                                                                                public final Object invoke(Object obj29) {
                                                                                    hws0 hws0Var = (hws0) obj29;
                                                                                    long jC = htd0.c();
                                                                                    a5e0Var11.setValue(Boolean.FALSE);
                                                                                    if (z106) {
                                                                                        List list8 = list7;
                                                                                        if (!(list8 instanceof Collection) || !list8.isEmpty()) {
                                                                                            Iterator it3 = list8.iterator();
                                                                                            while (true) {
                                                                                                if (!it3.hasNext()) {
                                                                                                    break;
                                                                                                }
                                                                                                if (((dws0) it3.next()).b.equals(hws0Var)) {
                                                                                                    boolean zO = ((eho) a5e0VarS2.getValue()).O();
                                                                                                    Function1 function133 = function132;
                                                                                                    if (zO) {
                                                                                                        function133.invoke(h3o.a);
                                                                                                    } else {
                                                                                                        function133.invoke(new d3o(hws0Var, new abz0(jC)));
                                                                                                        if (!k2uVar9.c()) {
                                                                                                            ((ab10) xa10Var5).b(true);
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    return a011.a;
                                                                                }
                                                                            };
                                                                            z47 = z106;
                                                                            list = list7;
                                                                            function113 = function132;
                                                                            k2uVar10 = k2uVar9;
                                                                            a5e0Var4 = a5e0Var11;
                                                                            fy1Var = fy1Var3;
                                                                            a5e0Var5 = a5e0VarS2;
                                                                            r185.x0(objX23);
                                                                        } else {
                                                                            z47 = z106;
                                                                            function113 = function112;
                                                                            list = list7;
                                                                            fy1Var = fy1Var3;
                                                                            a5e0Var4 = a5e0Var3;
                                                                            k2uVar10 = k2uVar9;
                                                                            a5e0Var5 = a5e0VarS2;
                                                                        }
                                                                        function114 = (Function1) objX23;
                                                                        if (((Boolean) a5e0Var4.getValue()).booleanValue() || z47) {
                                                                            r832 = r1815;
                                                                            function115 = function114;
                                                                            fhoVar2 = fhoVar;
                                                                            iws0Var = iws0VarL;
                                                                            function116 = function16;
                                                                            r185.n0(1871964003);
                                                                            r185.x();
                                                                        } else {
                                                                            function115 = function114;
                                                                            r185.n0(1871812165);
                                                                            iws0Var = iws0VarL;
                                                                            boolean zH28 = r185.h(iws0Var) | r185.h(a5e0Var4);
                                                                            function116 = function16;
                                                                            Object objX64 = r185.X();
                                                                            if (zH28 || objX64 == obj15) {
                                                                                r833 = r1815;
                                                                                fhoVar2 = fhoVar;
                                                                                objX64 = new ktb((byte) 4, null, iws0Var, a5e0Var4);
                                                                                r185.x0(objX64);
                                                                            } else {
                                                                                r833 = r1815;
                                                                                fhoVar2 = fhoVar;
                                                                            }
                                                                            yyx.l(r185, a011.a, (Function2) objX64);
                                                                            r185.x();
                                                                            r832 = r833;
                                                                        }
                                                                        if (obj4 != null) {
                                                                            r185.n0(1872149445);
                                                                            if (z91) {
                                                                                hzvVar4 = hzvVar3;
                                                                                objB = y0a0.B(hzvVar4, r185, (i27 >> 27) & 14);
                                                                            } else {
                                                                                hzvVar4 = hzvVar3;
                                                                                objB = null;
                                                                            }
                                                                            r185.x();
                                                                        } else {
                                                                            hzvVar4 = hzvVar3;
                                                                            r185.n0(-493798837);
                                                                            r185.x();
                                                                            objB = obj4;
                                                                        }
                                                                        z48 = !z94 && c3wVar.e;
                                                                        zJ8 = r185.j(objB);
                                                                        final hzv hzvVar5 = hzvVar4;
                                                                        objX24 = r185.X();
                                                                        if (!zJ8 || objX24 == obj15) {
                                                                            z49 = z48;
                                                                            objX24 = new m92(objB, (byte) 4);
                                                                            r185.x0(objX24);
                                                                        } else {
                                                                            z49 = z48;
                                                                        }
                                                                        d03Var5 = d03Var4;
                                                                        y7p0.a(z49, d03Var5, n3e0Var3, (Function1) objX24, r185, 384);
                                                                        final q7o q7oVar3 = q7oVar2;
                                                                        z50 = e(a5e0VarS).i;
                                                                        boolean zJ18 = r185.j(r195) | r185.h(a5e0Var5) | r185.j(c730VarC) | r185.h(function113) | r185.h(a5e0VarS) | r185.j(objB) | r185.i(z50);
                                                                        r1852 = objB;
                                                                        function117 = function17;
                                                                        boolean zJ19 = zJ18 | r185.j(r863) | r185.h(d03Var5) | r185.h(function117);
                                                                        t470Var4 = t470Var3;
                                                                        zJ9 = zJ19 | r185.j(t470Var4) | ((i34 <= 256 && r185.j(k2uVar10)) || (i35 & 384) == 256);
                                                                        objX25 = r185.X();
                                                                        if (zJ9 || objX25 == obj15) {
                                                                            final Function1 function133 = function113;
                                                                            final k2u k2uVar13 = k2uVar10;
                                                                            final a5e0 a5e0Var12 = a5e0Var5;
                                                                            final ?? r187 = r863;
                                                                            objX25 = new Function0() { // from class: r5o
                                                                                @Override // kotlin.jvm.functions.Function0
                                                                                public final Object invoke() {
                                                                                    String string;
                                                                                    Function0 function037;
                                                                                    lmw0 lmw0Var = r195;
                                                                                    a011 a011Var = a011.a;
                                                                                    if (lmw0Var != null && !jm01.L(((e6s) lmw0Var.getValue()).l.c)) {
                                                                                        a5e0 a5e0Var13 = a5e0Var12;
                                                                                        if (((eho) a5e0Var13.getValue()).k1.n == null) {
                                                                                            long jC = htd0.c();
                                                                                            c730VarC.d();
                                                                                            boolean zO = ((eho) a5e0Var13.getValue()).O();
                                                                                            Function1 function134 = function133;
                                                                                            if (zO) {
                                                                                                function134.invoke(h3o.a);
                                                                                                return a011Var;
                                                                                            }
                                                                                            if (((fho) a5e0VarS.getValue()).q.l) {
                                                                                                j3w j3wVar2 = r1852;
                                                                                                if (j3wVar2 != null && (function037 = j3wVar2.e) != null) {
                                                                                                    function037.invoke();
                                                                                                    return a011Var;
                                                                                                }
                                                                                            } else {
                                                                                                if (!z50 || r187 == null) {
                                                                                                    function134.invoke(new d3o(null, new abz0(jC)));
                                                                                                } else {
                                                                                                    Collection collectionValues = ((eho) a5e0Var13.getValue()).b.f.values();
                                                                                                    if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                                                                                                        Iterator it3 = collectionValues.iterator();
                                                                                                        while (it3.hasNext()) {
                                                                                                            if (((hx50) it3.next()).c instanceof lx50) {
                                                                                                                break;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    Collection collectionValues2 = ((eho) a5e0Var13.getValue()).b.f.values();
                                                                                                    ArrayList arrayList3 = new ArrayList();
                                                                                                    Iterator it4 = collectionValues2.iterator();
                                                                                                    while (it4.hasNext()) {
                                                                                                        mx50 mx50Var = ((hx50) it4.next()).c;
                                                                                                        kx50 kx50Var = mx50Var instanceof kx50 ? (kx50) mx50Var : null;
                                                                                                        iy6 iy6VarA = kx50Var != null ? kx50Var.a() : null;
                                                                                                        if (iy6VarA != null) {
                                                                                                            arrayList3.add(iy6VarA);
                                                                                                        }
                                                                                                    }
                                                                                                    LinkedHashSet linkedHashSetD = q360.d(((eho) a5e0Var13.getValue()).b);
                                                                                                    d03 d03Var7 = d03Var5;
                                                                                                    q0t0 q0t0VarM = q0o.m(d03Var7.b(), linkedHashSetD, ((eho) a5e0Var13.getValue()).k1.e);
                                                                                                    if (q0t0VarM == null || (string = q0t0VarM.a()) == null) {
                                                                                                        string = d03Var7.f().toString();
                                                                                                    }
                                                                                                    String str10 = string;
                                                                                                    eho ehoVar = (eho) a5e0Var13.getValue();
                                                                                                    CharSequence charSequenceF = d03Var7.f();
                                                                                                    f7t0 f7t0Var = new f7t0();
                                                                                                    if (!s4x0.k0(charSequenceF)) {
                                                                                                        f7t0Var.add(go41.a);
                                                                                                    }
                                                                                                    for (Map.Entry entry : ehoVar.b.f.entrySet()) {
                                                                                                        Uri uri = (Uri) entry.getKey();
                                                                                                        hx50 hx50Var = (hx50) entry.getValue();
                                                                                                        if (hx50Var.c instanceof kx50) {
                                                                                                            f7t0Var.add((hx50Var.a() && ehoVar.v1.contains(uri)) ? go41.c : hx50Var.a() ? go41.b : go41.d);
                                                                                                        }
                                                                                                    }
                                                                                                    function117.invoke(new mt31(str10, arrayList3, d8t0.h(f7t0Var), eo41.b, a0n.L1(linkedHashSetD), q0t0VarM != null ? q0t0VarM.b() : null, 4));
                                                                                                }
                                                                                                t470Var4.a(!k2uVar13.c());
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    return a011Var;
                                                                                }
                                                                            };
                                                                            r132 = r1852;
                                                                            r72 = r187;
                                                                            function118 = function117;
                                                                            t470Var5 = t470Var4;
                                                                            r104 = r512;
                                                                            z51 = z10;
                                                                            d03Var6 = d03Var5;
                                                                            a5e0Var6 = a5e0VarS;
                                                                            r185.x0(objX25);
                                                                        } else {
                                                                            ?? r08 = r512;
                                                                            a5e0Var6 = a5e0VarS;
                                                                            r104 = r08;
                                                                            function118 = function117;
                                                                            r132 = r1852;
                                                                            z51 = z10;
                                                                            t470Var5 = t470Var4;
                                                                            d03Var6 = d03Var5;
                                                                            r72 = r863;
                                                                        }
                                                                        final Function0 function037 = (Function0) objX25;
                                                                        int i64 = i35;
                                                                        final long j2 = m2o0.c(r185).i.c;
                                                                        int i65 = i27 >> 6;
                                                                        final ?? r1722 = r72;
                                                                        z52 = z33;
                                                                        final k2u k2uVar14 = k2uVar10;
                                                                        r62 = r832;
                                                                        t4a.i(r62, z52, hb10Var11, r185, i65 & 896);
                                                                        if (r62.u || !z25) {
                                                                            hb10Var7 = hb10Var11;
                                                                            function119 = function118;
                                                                            r8 = r603;
                                                                            i36 = i31;
                                                                            z53 = z52;
                                                                            fhoVar3 = fhoVar2;
                                                                            r185.n0(1876025251);
                                                                            r185.x();
                                                                        } else {
                                                                            r185.n0(1875694667);
                                                                            fho fhoVar7 = fhoVar2;
                                                                            Boolean boolValueOf7 = Boolean.valueOf(fhoVar7.f);
                                                                            boolean zJ20 = r185.j(fhoVar7);
                                                                            i36 = i31;
                                                                            z53 = z52;
                                                                            boolean zJ21 = zJ20 | (i36 == 16384) | r185.j(t470Var5) | r185.h(function113);
                                                                            t470 t470Var7 = t470Var5;
                                                                            Object objX65 = r185.X();
                                                                            if (zJ21 || objX65 == obj15) {
                                                                                objX65 = new n7o(fhoVar7, hb10Var11, t470Var7, function113, null);
                                                                                fhoVar3 = fhoVar7;
                                                                                hb10Var7 = hb10Var11;
                                                                                r185.x0(objX65);
                                                                            } else {
                                                                                fhoVar3 = fhoVar7;
                                                                                hb10Var7 = hb10Var11;
                                                                            }
                                                                            function119 = function118;
                                                                            ?? r82 = r603;
                                                                            yyx.n(r82, boolValueOf7, (Function2) objX65, r185);
                                                                            r185.x();
                                                                            r8 = r82;
                                                                        }
                                                                        uv9 uv9VarI = r62.I();
                                                                        if (r62.v || uv9VarI == null) {
                                                                            r60 = r8;
                                                                            function120 = function116;
                                                                            r185.n0(1876524227);
                                                                            r185.x();
                                                                        } else {
                                                                            r185.n0(1876181150);
                                                                            sm5 sm5Var = sm5.f;
                                                                            int i66 = r62.s;
                                                                            boolean zH29 = r185.h(function113);
                                                                            Object objX66 = r185.X();
                                                                            if (zH29 || objX66 == obj15) {
                                                                                r1814 = sm5Var;
                                                                                objX66 = new s5o(function113, (byte) 0);
                                                                                r185.x0(objX66);
                                                                            } else {
                                                                                r1814 = sm5Var;
                                                                            }
                                                                            Function0 function038 = (Function0) objX66;
                                                                            function120 = function116;
                                                                            boolean zH30 = r185.h(function120);
                                                                            Object objX67 = r185.X();
                                                                            if (zH30 || objX67 == obj15) {
                                                                                r602 = r8;
                                                                                objX67 = new t5o(function120, (byte) 0);
                                                                                r185.x0(objX67);
                                                                            } else {
                                                                                r602 = r8;
                                                                            }
                                                                            r1814.t(uv9VarI, i66, function038, (Function1) objX67, r185, 24576);
                                                                            r185.x();
                                                                            r60 = r602;
                                                                        }
                                                                        str3 = r62.w;
                                                                        if (str3 != null) {
                                                                            r185.n0(1876593480);
                                                                            r185.x();
                                                                            z54 = z51;
                                                                            r1882 = r104;
                                                                            fy1Var2 = fy1Var;
                                                                        } else {
                                                                            r185.n0(1876593481);
                                                                            r185.j0(-296785036, str3);
                                                                            Object objX68 = r185.X();
                                                                            if (objX68 == obj15) {
                                                                                z54 = z51;
                                                                                objX68 = new pn((byte) 16);
                                                                                r185.x0(objX68);
                                                                            } else {
                                                                                z54 = z51;
                                                                            }
                                                                            Function0 function039 = (Function0) objX68;
                                                                            boolean zH31 = r185.h(function113) | r185.h(str3);
                                                                            Object objX69 = r185.X();
                                                                            if (zH31 || objX69 == obj15) {
                                                                                objX69 = new wl2(function113, str3, (byte) 4);
                                                                                r185.x0(objX69);
                                                                            }
                                                                            Function0 function040 = (Function0) objX69;
                                                                            fy1Var2 = fy1Var;
                                                                            boolean zH32 = r185.h(function113) | r185.h(str3) | r185.j(fy1Var2);
                                                                            Object objX70 = r185.X();
                                                                            if (zH32 || objX70 == obj15) {
                                                                                r188 = r104;
                                                                                objX70 = new u5o((byte) 0, function113, str3, fy1Var2);
                                                                                r185.x0(objX70);
                                                                            } else {
                                                                                r188 = r104;
                                                                            }
                                                                            qs81.c(function039, function040, (Function0) objX70, null, r185, 6, 8);
                                                                            r185.u();
                                                                            r185.x();
                                                                            r1882 = r188;
                                                                        }
                                                                        kqd0 kqd0Var3 = kqd0Var;
                                                                        nqd0 nqd0VarA = d.a(kqd0Var3, "Composer");
                                                                        final ?? r21 = r132;
                                                                        nqd0 nqd0Var7 = nqd0Var4;
                                                                        final boolean z107 = z34;
                                                                        int i67 = i36;
                                                                        ixd0.i(0, r185, nqd0Var7, z107);
                                                                        nqd0 nqd0VarA2 = nqd0VarA.A(nqd0Var7);
                                                                        final fy1 fy1Var4 = fy1Var2;
                                                                        p6n p6nVarA = n6n.a(ist.c, di1.n, r185, 0);
                                                                        int iHashCode = Long.hashCode(nq60.r(r185));
                                                                        nok0 nok0VarF = r185.F();
                                                                        nqd0 nqd0VarK = ixd0.K(r185, nqd0VarA2);
                                                                        mtn.M.getClass();
                                                                        if (r185.D() != null) {
                                                                            nq60.v();
                                                                            throw null;
                                                                        }
                                                                        r185.r0();
                                                                        if (r185.K()) {
                                                                            i37 = iHashCode;
                                                                            r185.m(LayoutNode.t1);
                                                                        } else {
                                                                            i37 = iHashCode;
                                                                            r185.A0();
                                                                        }
                                                                        vpq0.l(r185, p6nVarA, jxd0.f);
                                                                        vpq0.l(r185, nok0VarF, jxd0.e);
                                                                        vpq0.l(r185, Integer.valueOf(i37), jxd0.g);
                                                                        vpq0.k(r185);
                                                                        vpq0.l(r185, nqd0VarK, jxd0.d);
                                                                        if (obj6 == null) {
                                                                            r185.n0(346310703);
                                                                            r185.x();
                                                                            r92 = obj6;
                                                                        } else {
                                                                            r185.n0(1119549970);
                                                                            if (1.0f <= 0.0d) {
                                                                                du50.a("invalid weight; must be greater than zero");
                                                                            }
                                                                            ?? r95 = obj6;
                                                                            r95.invoke(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false), r185, Integer.valueOf((i64 >> 9) & 112));
                                                                            r185.x();
                                                                            r92 = r95;
                                                                        }
                                                                        boolean z108 = s4x0.k0(d03Var6.f()) && r62.b.f.isEmpty();
                                                                        boolean z109 = z70 && z108;
                                                                        final njm0 njm0VarQ = c1s0.Q(null, null, null, null, r185, 15);
                                                                        final boolean z110 = z108;
                                                                        final boolean z111 = z109;
                                                                        tjd0 tjd0VarB = sjd0.b(0, 1, r185, false);
                                                                        if (njm0VarQ.g() || njm0VarQ.d().c() || tjd0VarB.a.d() || tjd0VarB.a.c() || ((Boolean) a5e0Var9.getValue()).booleanValue() || z79) {
                                                                            q470Var5 = q470Var4;
                                                                            r03 = r140;
                                                                            tjd0Var = tjd0VarB;
                                                                        } else {
                                                                            if (z70 || r140 == 0) {
                                                                                r05 = r140;
                                                                                tjd0Var = tjd0VarB;
                                                                            } else {
                                                                                ?? r09 = r140;
                                                                                boolean z112 = r09.g;
                                                                                tjd0Var = tjd0VarB;
                                                                                r05 = r09;
                                                                                if (z112) {
                                                                                    xp10 xp10Var = r09.i;
                                                                                    r06 = r09;
                                                                                    r05 = r09;
                                                                                    if (xp10Var != null) {
                                                                                        q470Var5 = q470Var4;
                                                                                        r03 = r06;
                                                                                    }
                                                                                }
                                                                            }
                                                                            r06 = r05;
                                                                            if (!q470Var4.a()) {
                                                                                q470Var5 = q470Var4;
                                                                                r03 = r05;
                                                                                if (!q470Var5.a.d().c()) {
                                                                                    z55 = false;
                                                                                    r04 = r05;
                                                                                }
                                                                                ?? r174 = r92;
                                                                                b1q b1qVar2 = z55 ? fhoVar3.G : null;
                                                                                Boolean boolValueOf8 = Boolean.valueOf(z55);
                                                                                b1q b1qVar3 = fhoVar3.G;
                                                                                zI3 = r185.i(z55) | r185.j(fhoVar3) | r185.h(function120);
                                                                                final a5e0 a5e0Var13 = a5e0Var5;
                                                                                objX26 = r185.X();
                                                                                if (!zI3 || objX26 == obj15) {
                                                                                    iws0Var2 = iws0Var;
                                                                                    objX26 = new wx(fhoVar3, (twp) null, function120, z55);
                                                                                    r185.x0(objX26);
                                                                                } else {
                                                                                    iws0Var2 = iws0Var;
                                                                                }
                                                                                a1q a1qVar2 = b1q.Companion;
                                                                                yyx.n(boolValueOf8, b1qVar3, (Function2) objX26, r185);
                                                                                z56 = (z105 || z91 || z111 || z55) ? false : true;
                                                                                szr szrVar = c3wVar.j;
                                                                                Boolean boolValueOf9 = Boolean.valueOf(z56);
                                                                                zJ10 = r185.j(fhoVar3) | r185.i(z56) | r185.h(function120);
                                                                                objX27 = r185.X();
                                                                                if (!zJ10 || objX27 == obj15) {
                                                                                    objX27 = new ai7(fhoVar3, (twp) null, function120, z56);
                                                                                    r185.x0(objX27);
                                                                                }
                                                                                qzr qzrVar = szr.Companion;
                                                                                yyx.n(szrVar, boolValueOf9, (Function2) objX27, r185);
                                                                                zH12 = r185.h(function120) | r185.j(fhoVar3);
                                                                                objX28 = r185.X();
                                                                                if (!zH12 || objX28 == obj15) {
                                                                                    objX28 = new v5o(function120, fhoVar3, (byte) 0);
                                                                                    r185.x0(objX28);
                                                                                }
                                                                                Function0 function041 = (Function0) objX28;
                                                                                if (r60 == 0) {
                                                                                    if (fhoVar3.l) {
                                                                                        function121 = function120;
                                                                                        z57 = z56;
                                                                                    } else {
                                                                                        boolean z113 = fhoVar3.j;
                                                                                        boolean zB = r62.B();
                                                                                        boolean zR2 = r62.r();
                                                                                        function121 = function120;
                                                                                        z57 = z56;
                                                                                        boolean z114 = c21VarJ != null && (c21VarJ.a.isEmpty() ^ true);
                                                                                        boolean z115 = bnt0VarZ != null;
                                                                                        boolean z116 = ht31VarE0 != null;
                                                                                        if (z113 && !zB && !zR2 && !z114 && !z115 && !z116 && !z22 && !z12) {
                                                                                        }
                                                                                        objX29 = r185.X();
                                                                                        if (objX29 != obj15) {
                                                                                            CharSequence charSequenceF = d03Var6.f();
                                                                                            int i68 = 0;
                                                                                            int i69 = 0;
                                                                                            while (i68 < charSequenceF.length()) {
                                                                                                boolean z117 = z58;
                                                                                                if (charSequenceF.charAt(i68) == '\n') {
                                                                                                    i69++;
                                                                                                }
                                                                                                i68++;
                                                                                                z58 = z117;
                                                                                            }
                                                                                            z59 = z58;
                                                                                            objX29 = umq0.d(i69 + 1);
                                                                                            r185.x0(objX29);
                                                                                        } else {
                                                                                            z59 = z58;
                                                                                        }
                                                                                        final rbj0 rbj0Var = (rbj0) objX29;
                                                                                        objX30 = r185.X();
                                                                                        if (objX30 == obj15) {
                                                                                            objX30 = oqq0.q(null);
                                                                                            r185.x0(objX30);
                                                                                        }
                                                                                        a5e0 a5e0Var14 = (a5e0) objX30;
                                                                                        final eho ehoVarC = eho.c(r62, null, null, null, null, null, null, null, null, null, false, fhoVar3.D, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -1025, 65535);
                                                                                        if (r1882 != 0) {
                                                                                            ?? r112 = z21 ? r1882 : 0;
                                                                                            if (r112 != 0) {
                                                                                                ndoVar = new mdo(r112);
                                                                                            }
                                                                                            ArrayList arrayListF = gv5Var4.f();
                                                                                            final ?? r47 = r04;
                                                                                            if (fhoVar3.t) {
                                                                                            }
                                                                                        } else if (r04 == 0) {
                                                                                            u2y0 u2y0Var2 = ehoVarC.B1;
                                                                                            if (u2y0Var2 == null) {
                                                                                                ndoVar = null;
                                                                                                ArrayList arrayListF2 = gv5Var4.f();
                                                                                                final ?? r472 = r04;
                                                                                                boolean z118 = (fhoVar3.t || !z53 || z91 || z94 || z70) ? false : true;
                                                                                                final boolean z119 = z55;
                                                                                                if (t2fVar2 != t2f.c) {
                                                                                                    r185.n0(1119705226);
                                                                                                    ik51 ik51VarP = ur81.p(r185);
                                                                                                    r185.x();
                                                                                                    r52 = ik51VarP;
                                                                                                } else {
                                                                                                    r185.n0(351161428);
                                                                                                    r185.x();
                                                                                                    r52 = 0;
                                                                                                }
                                                                                                boolean z120 = h0eVar.f() && ehoVarC.b.f.isEmpty() && ehoVarC.k.isEmpty() && ehoVarC.b.d.isEmpty();
                                                                                                if (r52 != 0) {
                                                                                                    r185.n0(351535505);
                                                                                                    r185.x();
                                                                                                    z60 = z120;
                                                                                                    yaoVarB = null;
                                                                                                } else {
                                                                                                    z60 = z120;
                                                                                                    r185.n0(1119718512);
                                                                                                    yaoVarB = r52.b(z118, r185);
                                                                                                    r185.x();
                                                                                                }
                                                                                                if (yaoVarB != null) {
                                                                                                    r185.n0(351587182);
                                                                                                    r185.x();
                                                                                                    function026 = function041;
                                                                                                    arrayList = arrayListF2;
                                                                                                    yaoVarC0 = null;
                                                                                                } else {
                                                                                                    r185.n0(351587183);
                                                                                                    if (z60) {
                                                                                                        function026 = function041;
                                                                                                        List list8 = gv5Var4.a;
                                                                                                        arrayList = arrayListF2;
                                                                                                        long j3 = ((r0n) emw0VarA.getValue()).a;
                                                                                                        boolean zH33 = r185.h(function113);
                                                                                                        yao yaoVar = yaoVarB;
                                                                                                        Object objX71 = r185.X();
                                                                                                        if (zH33 || objX71 == obj15) {
                                                                                                            list2 = list8;
                                                                                                            objX71 = new x5o(function113, (byte) 0);
                                                                                                            r185.x0(objX71);
                                                                                                        } else {
                                                                                                            list2 = list8;
                                                                                                        }
                                                                                                        t2y0 t2y0Var2 = u2y0.Companion;
                                                                                                        yaoVarC0 = kdd.c0(yaoVar, list2, j3, (Function1) objX71, r185);
                                                                                                    } else {
                                                                                                        function026 = function041;
                                                                                                        yaoVarC0 = yao.a(yaoVarB, null, null, null, 14);
                                                                                                        arrayList = arrayListF2;
                                                                                                    }
                                                                                                    r185.x();
                                                                                                }
                                                                                                boolean zF = h0eVar.f();
                                                                                                z61 = ndoVar instanceof mdo;
                                                                                                yvz0 yvz0Var2 = yvz0.a;
                                                                                                if (z61) {
                                                                                                    if (ndoVar instanceof ldo) {
                                                                                                        if (z70) {
                                                                                                            yvz0Var2 = yvz0.c;
                                                                                                        } else if (((Boolean) a5e0Var9.getValue()).booleanValue() || (((ldo) ndoVar).a.g && z87)) {
                                                                                                            yvz0Var2 = yvz0.b;
                                                                                                        }
                                                                                                    }
                                                                                                } else if (z79) {
                                                                                                    yvz0Var2 = yvz0.b;
                                                                                                }
                                                                                                yvz0 yvz0Var3 = yvz0Var2;
                                                                                                njm0 njm0Var = q470Var5.a;
                                                                                                final q470 q470Var6 = q470Var5;
                                                                                                r185.n0(1120796320);
                                                                                                r185.n0(1120767582);
                                                                                                if (str7 == null) {
                                                                                                    z62 = zF;
                                                                                                    "ConversationComposerReady_".concat(str7);
                                                                                                } else {
                                                                                                    z62 = zF;
                                                                                                }
                                                                                                ixd0.i(0, r185, kqd0Var3, z107);
                                                                                                if (!((Boolean) a5e0Var4.getValue()).booleanValue() || z37 || z102) {
                                                                                                    iws0Var3 = iws0Var2;
                                                                                                    zH13 = r185.h(a5e0Var4) | r185.h(iws0Var3) | r185.i(z37) | r185.h(function035) | r185.h(function113);
                                                                                                    objX31 = r185.X();
                                                                                                    if (!zH13 || objX31 == obj15) {
                                                                                                        final Function1 function134 = function113;
                                                                                                        final a5e0 a5e0Var15 = a5e0Var4;
                                                                                                        objX31 = new Function0() { // from class: y5o
                                                                                                            @Override // kotlin.jvm.functions.Function0
                                                                                                            public final Object invoke() {
                                                                                                                a5e0 a5e0Var16 = a5e0Var15;
                                                                                                                if (((Boolean) a5e0Var16.getValue()).booleanValue()) {
                                                                                                                    iws0Var3.a();
                                                                                                                    a5e0Var16.setValue(Boolean.FALSE);
                                                                                                                } else if (z37) {
                                                                                                                    function035.invoke();
                                                                                                                } else {
                                                                                                                    function134.invoke(x1o.a);
                                                                                                                }
                                                                                                                return a011.a;
                                                                                                            }
                                                                                                        };
                                                                                                        function035 = function035;
                                                                                                        r185.x0(objX31);
                                                                                                    } else {
                                                                                                        function035 = function035;
                                                                                                    }
                                                                                                    nqd0VarO = v971.o((Function0) objX31);
                                                                                                } else {
                                                                                                    iws0Var3 = iws0Var2;
                                                                                                    nqd0VarO = kqd0Var3;
                                                                                                }
                                                                                                r185.x();
                                                                                                iws0Var4 = iws0Var3;
                                                                                                objX32 = r185.X();
                                                                                                if (objX32 != obj15) {
                                                                                                    yvz0Var = yvz0Var3;
                                                                                                    objX32 = new t00(a5e0Var14, (byte) 7);
                                                                                                    r185.x0(objX32);
                                                                                                } else {
                                                                                                    yvz0Var = yvz0Var3;
                                                                                                }
                                                                                                nqd0 nqd0VarF = t4a.F(nqd0VarO, (Function1) objX32);
                                                                                                if (z30) {
                                                                                                    a5e0Var7 = a5e0Var14;
                                                                                                } else {
                                                                                                    a5e0Var7 = a5e0Var14;
                                                                                                    d06 d06Var3 = d06Var;
                                                                                                    boolean zH34 = (i63 == 32) | r185.h(function113) | r185.h(a5e0Var13) | r185.j(fy1Var4) | r185.j(r63) | r185.j(j9zVar) | r185.j(d06Var3);
                                                                                                    d06Var = d06Var3;
                                                                                                    Object objX72 = r185.X();
                                                                                                    if (zH34 || objX72 == obj15) {
                                                                                                        final Function1 function135 = function113;
                                                                                                        final Function0 function042 = function017;
                                                                                                        final ?? r1853 = r63;
                                                                                                        final j9z j9zVar2 = j9zVar;
                                                                                                        objX72 = new hqo0() { // from class: z5o
                                                                                                            @Override // defpackage.hqo0
                                                                                                            public final l101 d(l101 l101Var) {
                                                                                                                byte b2 = 1;
                                                                                                                if (!j6e0.j(l101Var.c(), 1)) {
                                                                                                                    return l101Var;
                                                                                                                }
                                                                                                                eho ehoVar = (eho) a5e0Var13.getValue();
                                                                                                                mxo0 mxo0Var = new mxo0();
                                                                                                                boolean z121 = !ehoVar.w1 && (ehoVar.B() || ehoVar.r());
                                                                                                                ArrayList arrayList3 = new ArrayList();
                                                                                                                l101 l101VarO = utf0.o(l101Var, new smi(b2, mxo0Var, arrayList3, z121));
                                                                                                                boolean z122 = mxo0Var.a;
                                                                                                                Function1 function136 = function135;
                                                                                                                fy1 fy1Var5 = fy1Var4;
                                                                                                                xu xuVar = r1853;
                                                                                                                d06 d06Var4 = d06Var;
                                                                                                                if (!z122) {
                                                                                                                    return w7o.q(l101Var, function136, function042, ehoVar, fy1Var5, xuVar, j9zVar2, d06Var4);
                                                                                                                }
                                                                                                                fy1Var5.k(z02.e, Collections.singletonMap("mimeTypes", l101Var.b().a().filterMimeTypes("*/*")));
                                                                                                                if (!arrayList3.isEmpty()) {
                                                                                                                    cxf0.i(xuVar, d06Var4, qfa0.h, new cn2(function136, arrayList3, (byte) 16));
                                                                                                                }
                                                                                                                return l101VarO;
                                                                                                            }
                                                                                                        };
                                                                                                        fy1Var4 = fy1Var4;
                                                                                                        r185.x0(objX72);
                                                                                                    } else {
                                                                                                        fy1Var4 = fy1Var4;
                                                                                                    }
                                                                                                    nqd0VarF = nqd0VarF.A(new gqo0((hqo0) objX72));
                                                                                                }
                                                                                                r185.x();
                                                                                                hb10Var8 = hb10Var7;
                                                                                                final Function1 function136 = function121;
                                                                                                final ArrayList arrayList3 = arrayList;
                                                                                                final pao paoVar3 = paoVar2;
                                                                                                final Function1 function137 = function113;
                                                                                                final Function1 function138 = function19;
                                                                                                final abo aboVar3 = aboVar2;
                                                                                                final Function0 function043 = function035;
                                                                                                final boolean z121 = z20;
                                                                                                fin finVarS = to60.S(-2118569481, true, new Function2() { // from class: a6o
                                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                                    public final Object invoke(Object obj29, Object obj30) {
                                                                                                        String strE;
                                                                                                        bun bunVar2 = (bun) obj29;
                                                                                                        int iIntValue = ((Integer) obj30).intValue();
                                                                                                        ev00 ev00Var = ly5.c;
                                                                                                        mv10 mv10Var4 = (mv10) bunVar2;
                                                                                                        if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                                            kqd0 kqd0Var4 = kqd0.a;
                                                                                                            if (z37) {
                                                                                                                mv10Var4.n0(241086231);
                                                                                                                hb10 hb10Var12 = hb10Var8;
                                                                                                                boolean zH35 = mv10Var4.h(hb10Var12);
                                                                                                                Object objX73 = mv10Var4.X();
                                                                                                                if (zH35 || objX73 == ev00Var) {
                                                                                                                    objX73 = new l3(hb10Var12, (byte) 6);
                                                                                                                    mv10Var4.x0(objX73);
                                                                                                                }
                                                                                                                db71.a(paoVar3, function138, (Function0) objX73, function043, d.a(kqd0Var4, "Composer"), mv10Var4, 8);
                                                                                                                mv10Var4.s(false);
                                                                                                            } else {
                                                                                                                boolean z122 = z102;
                                                                                                                final Function1 function139 = function137;
                                                                                                                if (z122) {
                                                                                                                    mv10Var4.n0(241576403);
                                                                                                                    eho ehoVar = r62;
                                                                                                                    boolean z123 = ehoVar.q1;
                                                                                                                    gv5 gv5Var5 = ehoVar.k1;
                                                                                                                    String str10 = gv5Var5.n;
                                                                                                                    boolean z124 = gv5Var5.l;
                                                                                                                    String str11 = gv5Var5.j;
                                                                                                                    boolean z125 = str11.length() > 0 && ehoVar.p1;
                                                                                                                    mv10Var4.n0(-130721969);
                                                                                                                    int length = str11.length();
                                                                                                                    ArrayList arrayList4 = arrayList3;
                                                                                                                    if (length == 0 || (z124 && arrayList4.isEmpty())) {
                                                                                                                        strE = ewp0.E(mv10Var4, z124 ? R.string._8a1_res_0x7f1308c3 : R.string._8a0_res_0x7f1308c2);
                                                                                                                    } else {
                                                                                                                        strE = null;
                                                                                                                    }
                                                                                                                    mv10Var4.s(false);
                                                                                                                    float f = w7o.a;
                                                                                                                    boolean zH36 = mv10Var4.h(function139);
                                                                                                                    Object objX74 = mv10Var4.X();
                                                                                                                    if (zH36 || objX74 == ev00Var) {
                                                                                                                        objX74 = new v6o(function139, (byte) 0);
                                                                                                                        mv10Var4.x0(objX74);
                                                                                                                    }
                                                                                                                    Function0 function044 = (Function0) objX74;
                                                                                                                    nqd0 nqd0VarA3 = d.a(kqd0Var4, "Composer");
                                                                                                                    boolean zH37 = mv10Var4.h(function139);
                                                                                                                    Object objX75 = mv10Var4.X();
                                                                                                                    if (zH37 || objX75 == ev00Var) {
                                                                                                                        objX75 = new e5o(function139, (byte) 1);
                                                                                                                        mv10Var4.x0(objX75);
                                                                                                                    }
                                                                                                                    w7o.a(arrayList4, z123, function044, function128, z125, strE, f, nqd0VarA3, str10, (Function1) objX75, mv10Var4, 12583296);
                                                                                                                    mv10Var4.s(false);
                                                                                                                } else if (z98) {
                                                                                                                    mv10Var4.n0(243571780);
                                                                                                                    final zao zaoVar3 = zaoVar2;
                                                                                                                    List list9 = zaoVar3.a;
                                                                                                                    final boolean z126 = z104;
                                                                                                                    boolean zI5 = mv10Var4.i(z126) | mv10Var4.h(function139);
                                                                                                                    Object objX76 = mv10Var4.X();
                                                                                                                    if (zI5 || objX76 == ev00Var) {
                                                                                                                        objX76 = new Function0() { // from class: w6o
                                                                                                                            @Override // kotlin.jvm.functions.Function0
                                                                                                                            public final Object invoke() {
                                                                                                                                if (z126) {
                                                                                                                                    function139.invoke(new d2o(yny.a));
                                                                                                                                }
                                                                                                                                return a011.a;
                                                                                                                            }
                                                                                                                        };
                                                                                                                        mv10Var4.x0(objX76);
                                                                                                                    }
                                                                                                                    Function0 function045 = (Function0) objX76;
                                                                                                                    boolean zH38 = mv10Var4.h(function139);
                                                                                                                    Object objX77 = mv10Var4.X();
                                                                                                                    if (zH38 || objX77 == ev00Var) {
                                                                                                                        objX77 = new x6o(function139, (byte) 0);
                                                                                                                        mv10Var4.x0(objX77);
                                                                                                                    }
                                                                                                                    Function1 function140 = (Function1) objX77;
                                                                                                                    nqd0 nqd0VarA4 = d.a(kqd0Var4, "Composer");
                                                                                                                    final abo aboVar4 = aboVar3;
                                                                                                                    final Function1 function141 = function136;
                                                                                                                    c391.a(list9, function045, function140, nqd0VarA4, to60.S(1697999203, true, new Function3() { // from class: y6o
                                                                                                                        @Override // kotlin.jvm.functions.Function3
                                                                                                                        public final Object invoke(Object obj31, Object obj32, Object obj33) {
                                                                                                                            bun bunVar3 = (bun) obj32;
                                                                                                                            int iIntValue2 = ((Integer) obj33).intValue();
                                                                                                                            mv10 mv10Var5 = (mv10) bunVar3;
                                                                                                                            if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                                                                                abo aboVar5 = aboVar4;
                                                                                                                                if (aboVar5 == null) {
                                                                                                                                    mv10Var5.n0(-1030471673);
                                                                                                                                    mv10Var5.s(false);
                                                                                                                                } else {
                                                                                                                                    mv10Var5.n0(-1030471672);
                                                                                                                                    zao zaoVar4 = zaoVar3;
                                                                                                                                    List list10 = zaoVar4.b;
                                                                                                                                    int size = zaoVar4.a.size();
                                                                                                                                    nqd0 nqd0VarG = b.g(kqd0.a, 1.0f);
                                                                                                                                    lrx0 lrx0Var = nrx0.Companion;
                                                                                                                                    pt61.L(aboVar5, function141, nqd0VarG, list10, size, mv10Var5, 384);
                                                                                                                                    mv10Var5.s(false);
                                                                                                                                }
                                                                                                                            } else {
                                                                                                                                mv10Var5.f0();
                                                                                                                            }
                                                                                                                            return a011.a;
                                                                                                                        }
                                                                                                                    }, mv10Var4), mv10Var4, 24576, 8);
                                                                                                                    mv10Var4.s(false);
                                                                                                                } else {
                                                                                                                    mv10Var4.n0(245133963);
                                                                                                                    mv10Var4.s(false);
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            mv10Var4.f0();
                                                                                                        }
                                                                                                        return a011.a;
                                                                                                    }
                                                                                                }, r185);
                                                                                                fin finVarS2 = to60.S(-28169675, true, new Function2() { // from class: b6o
                                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                                    public final Object invoke(Object obj29, Object obj30) {
                                                                                                        bun bunVar2 = (bun) obj29;
                                                                                                        int iIntValue = ((Integer) obj30).intValue();
                                                                                                        mv10 mv10Var4 = (mv10) bunVar2;
                                                                                                        if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                                            w7o.i(ehoVarC.k, new r0n(jU), function113, d.a(kqd0.a, "Composer"), mv10Var4, 8);
                                                                                                        } else {
                                                                                                            mv10Var4.f0();
                                                                                                        }
                                                                                                        return a011.a;
                                                                                                    }
                                                                                                }, r185);
                                                                                                final Function1 function139 = function113;
                                                                                                fin finVarS3 = to60.S(159952774, true, new tx8(fhoVar3, function129, h0eVar, (byte) 1), r185);
                                                                                                fhoVar4 = fhoVar3;
                                                                                                final ?? r1822 = obj2;
                                                                                                final boolean z122 = z28;
                                                                                                fin finVarS4 = to60.S(2062230131, true, new Function2() { // from class: c6o
                                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                                    public final Object invoke(Object obj29, Object obj30) {
                                                                                                        bun bunVar2 = (bun) obj29;
                                                                                                        int iIntValue = ((Integer) obj30).intValue();
                                                                                                        mv10 mv10Var4 = (mv10) bunVar2;
                                                                                                        if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                                            boolean z123 = z122 || z91;
                                                                                                            fho fhoVar8 = fhoVar4;
                                                                                                            c3w c3wVar2 = fhoVar8.q;
                                                                                                            boolean z124 = !z119;
                                                                                                            eho ehoVar = r62;
                                                                                                            boolean zH35 = mv10Var4.h(ehoVar);
                                                                                                            Object objX73 = mv10Var4.X();
                                                                                                            if (zH35 || objX73 == ly5.c) {
                                                                                                                objX73 = new jx0(ehoVar, (byte) 13);
                                                                                                                mv10Var4.x0(objX73);
                                                                                                            }
                                                                                                            Function0 function044 = (Function0) objX73;
                                                                                                            boolean z125 = (fhoVar8.j || jm01.L(ehoVar.c)) ? false : true;
                                                                                                            kqd0 kqd0Var4 = kqd0.a;
                                                                                                            q971.b(r1822, z123, x0wVarS, c3wVar2, hzvVar5, z124, function044, z125, function136, d.a(kqd0Var4, "Composer").A(b.g(kqd0Var4, 1.0f)), mv10Var4, 805306368 | (c3w.m << 9));
                                                                                                        } else {
                                                                                                            mv10Var4.f0();
                                                                                                        }
                                                                                                        return a011.a;
                                                                                                    }
                                                                                                }, r185);
                                                                                                final boolean z123 = z12;
                                                                                                final hzx hzxVar3 = hzxVar;
                                                                                                final Function0 function044 = function022;
                                                                                                final ?? r865 = r54;
                                                                                                final boolean z124 = zA0;
                                                                                                final boolean z125 = z22;
                                                                                                final b1q b1qVar4 = b1qVar2;
                                                                                                final boolean z126 = z54;
                                                                                                final Function1 function140 = function119;
                                                                                                final boolean z127 = z59;
                                                                                                fin finVarS5 = to60.S(959946386, true, new Function2() { // from class: d6o
                                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                                    public final Object invoke(Object obj29, Object obj30) {
                                                                                                        bun bunVar2 = (bun) obj29;
                                                                                                        int iIntValue = ((Integer) obj30).intValue();
                                                                                                        mv10 mv10Var4 = (mv10) bunVar2;
                                                                                                        boolean zC0 = mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2);
                                                                                                        a011 a011Var = a011.a;
                                                                                                        if (!zC0) {
                                                                                                            mv10Var4.f0();
                                                                                                            return a011Var;
                                                                                                        }
                                                                                                        if (!z127) {
                                                                                                            return a011Var;
                                                                                                        }
                                                                                                        q2o0 q2o0VarM = evx0.m(r0n.c(m2o0.c(mv10Var4).e.d.d, 0.8f, 0.0f, 0.0f, 0.0f, 14), bep.a);
                                                                                                        final fho fhoVar8 = fhoVar4;
                                                                                                        final ki60 ki60Var = r472;
                                                                                                        final q470 q470Var7 = q470Var6;
                                                                                                        final h0e h0eVar2 = h0eVar;
                                                                                                        final bnt0 bnt0Var = bnt0VarZ;
                                                                                                        final c21 c21Var = c21VarJ;
                                                                                                        final boolean z128 = z123;
                                                                                                        final ht31 ht31Var = ht31VarE0;
                                                                                                        final Function0 function045 = function032;
                                                                                                        final boolean z129 = z126;
                                                                                                        final Function1 function141 = function140;
                                                                                                        final Function0 function046 = function044;
                                                                                                        final boolean z130 = z121;
                                                                                                        final boolean z131 = z87;
                                                                                                        final n19 n19Var8 = r865;
                                                                                                        final Function1 function142 = function136;
                                                                                                        final boolean z132 = z125;
                                                                                                        final boolean z133 = z124;
                                                                                                        final q7o q7oVar4 = q7oVar3;
                                                                                                        final hzx hzxVar4 = hzxVar3;
                                                                                                        final b1q b1qVar5 = b1qVar4;
                                                                                                        final j3w j3wVar2 = r21;
                                                                                                        yyx.c(q2o0VarM, to60.S(222049106, true, new Function2() { // from class: t6o
                                                                                                            @Override // kotlin.jvm.functions.Function2
                                                                                                            public final Object invoke(Object obj31, Object obj32) {
                                                                                                                bun bunVar3 = (bun) obj31;
                                                                                                                int iIntValue2 = ((Integer) obj32).intValue();
                                                                                                                ev00 ev00Var = ly5.c;
                                                                                                                mv10 mv10Var5 = (mv10) bunVar3;
                                                                                                                if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                                                                    boolean z134 = fhoVar8.j;
                                                                                                                    final ki60 ki60Var2 = ki60Var;
                                                                                                                    boolean z135 = !z134 && (ki60Var2 == null || !ki60Var2.h);
                                                                                                                    nqd0 nqd0VarA3 = d.a(kqd0.a, "Composer");
                                                                                                                    final boolean z136 = z129;
                                                                                                                    boolean zI5 = mv10Var5.i(z136);
                                                                                                                    final Function1 function143 = function141;
                                                                                                                    boolean zH35 = zI5 | mv10Var5.h(function143) | mv10Var5.h(ki60Var2);
                                                                                                                    final Function0 function047 = function046;
                                                                                                                    boolean zH36 = zH35 | mv10Var5.h(function047);
                                                                                                                    final boolean z137 = z130;
                                                                                                                    boolean zI6 = zH36 | mv10Var5.i(z137);
                                                                                                                    final boolean z138 = z131;
                                                                                                                    boolean zI7 = zI6 | mv10Var5.i(z138);
                                                                                                                    final n19 n19Var9 = n19Var8;
                                                                                                                    boolean zJ22 = zI7 | mv10Var5.j(n19Var9);
                                                                                                                    Object objX73 = mv10Var5.X();
                                                                                                                    if (zJ22 || objX73 == ev00Var) {
                                                                                                                        Function0 function048 = new Function0() { // from class: z4o
                                                                                                                            @Override // kotlin.jvm.functions.Function0
                                                                                                                            public final Object invoke() {
                                                                                                                                yi60 hh60Var;
                                                                                                                                if (z136) {
                                                                                                                                    function143.invoke(vr31.a);
                                                                                                                                } else {
                                                                                                                                    ki60 ki60Var3 = ki60Var2;
                                                                                                                                    if (ki60Var3 == null || !ki60Var3.g) {
                                                                                                                                        boolean z139 = z137;
                                                                                                                                        boolean z140 = z138;
                                                                                                                                        if (z139) {
                                                                                                                                            boolean z141 = true ^ z140;
                                                                                                                                            amg amgVar = ChatgptModelPickerSurface.b;
                                                                                                                                            hh60Var = new o7t0(z141);
                                                                                                                                        } else {
                                                                                                                                            boolean z142 = true ^ z140;
                                                                                                                                            amg amgVar2 = ChatgptModelPickerSurface.b;
                                                                                                                                            hh60Var = new hh60(z142);
                                                                                                                                        }
                                                                                                                                        n19 n19Var10 = n19Var9;
                                                                                                                                        if (n19Var10 != null) {
                                                                                                                                            n19Var10.F(hh60Var);
                                                                                                                                        }
                                                                                                                                    } else {
                                                                                                                                        function047.invoke();
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                return a011.a;
                                                                                                                            }
                                                                                                                        };
                                                                                                                        mv10Var5.x0(function048);
                                                                                                                        objX73 = function048;
                                                                                                                    }
                                                                                                                    Function0 function049 = (Function0) objX73;
                                                                                                                    Function1 function144 = function142;
                                                                                                                    boolean zH37 = mv10Var5.h(function144);
                                                                                                                    Object objX74 = mv10Var5.X();
                                                                                                                    if (zH37 || objX74 == ev00Var) {
                                                                                                                        objX74 = new a5o(function144, (byte) 0);
                                                                                                                        mv10Var5.x0(objX74);
                                                                                                                    }
                                                                                                                    Function0 function050 = (Function0) objX74;
                                                                                                                    boolean zH38 = mv10Var5.h(function144);
                                                                                                                    Object objX75 = mv10Var5.X();
                                                                                                                    if (zH38 || objX75 == ev00Var) {
                                                                                                                        objX75 = new b5o(function144, (byte) 0);
                                                                                                                        mv10Var5.x0(objX75);
                                                                                                                    }
                                                                                                                    Function0 function051 = (Function0) objX75;
                                                                                                                    boolean zH39 = mv10Var5.h(function144);
                                                                                                                    Object objX76 = mv10Var5.X();
                                                                                                                    if (zH39 || objX76 == ev00Var) {
                                                                                                                        objX76 = new c5o(function144, (byte) 0);
                                                                                                                        mv10Var5.x0(objX76);
                                                                                                                    }
                                                                                                                    a1q a1qVar3 = b1q.Companion;
                                                                                                                    q470 q470Var8 = q470Var7;
                                                                                                                    h0e h0eVar3 = h0eVar2;
                                                                                                                    bnt0 bnt0Var2 = bnt0Var;
                                                                                                                    c21 c21Var2 = c21Var;
                                                                                                                    boolean z139 = z128;
                                                                                                                    c1s0.c(q470Var8, h0eVar3, nqd0VarA3, bnt0Var2, c21Var2, z139, ht31Var, function045, function049, function050, function051, (Function0) objX76, z132, z133, z135, z139, q7oVar4, hzxVar4, b1qVar5, j3wVar2, mv10Var5, 0);
                                                                                                                } else {
                                                                                                                    mv10Var5.f0();
                                                                                                                }
                                                                                                                return a011.a;
                                                                                                            }
                                                                                                        }, mv10Var4), mv10Var4, 56);
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                }, r185);
                                                                                                final boolean z128 = z53;
                                                                                                final fy1 fy1Var5 = fy1Var4;
                                                                                                fin finVarS6 = to60.S(-818364253, true, new Function4(fhoVar4, z32, zR, z107, z102, r21, n8oVarR, function23, k2uVar14, ily0VarL, a5e0Var6, function136, function139, hb10Var8, z30, d03Var6, z25, function037, function017, r60, r62, fy1Var5, r63, j9zVar, n3e0Var3, arrayList3, rbj0Var, z128) { // from class: e6o
                                                                                                    public final /* synthetic */ fho b;
                                                                                                    public final /* synthetic */ boolean c;
                                                                                                    public final /* synthetic */ j3w d;
                                                                                                    public final /* synthetic */ n8o e;
                                                                                                    public final /* synthetic */ Function2 f;
                                                                                                    public final /* synthetic */ k2u g;
                                                                                                    public final /* synthetic */ ily0 h;
                                                                                                    public final /* synthetic */ a5e0 i;
                                                                                                    public final /* synthetic */ Function1 j;
                                                                                                    public final /* synthetic */ Function1 k;
                                                                                                    public final /* synthetic */ hb10 l;
                                                                                                    public final /* synthetic */ boolean m;
                                                                                                    public final /* synthetic */ d03 n;
                                                                                                    public final /* synthetic */ boolean o;
                                                                                                    public final /* synthetic */ Function0 p;
                                                                                                    public final /* synthetic */ Function0 q;
                                                                                                    public final /* synthetic */ n19 r;
                                                                                                    public final /* synthetic */ eho s;
                                                                                                    public final /* synthetic */ fy1 t;
                                                                                                    public final /* synthetic */ xu u;
                                                                                                    public final /* synthetic */ j9z v;
                                                                                                    public final /* synthetic */ n3e0 w;
                                                                                                    public final /* synthetic */ ArrayList x;
                                                                                                    public final /* synthetic */ rbj0 y;
                                                                                                    public final /* synthetic */ boolean z;

                                                                                                    {
                                                                                                        this.c = z102;
                                                                                                        this.d = r21;
                                                                                                        this.e = n8oVarR;
                                                                                                        this.f = function23;
                                                                                                        this.g = k2uVar14;
                                                                                                        this.h = ily0VarL;
                                                                                                        this.i = a5e0Var6;
                                                                                                        this.j = function136;
                                                                                                        this.k = function139;
                                                                                                        this.l = hb10Var8;
                                                                                                        this.m = z30;
                                                                                                        this.n = d03Var6;
                                                                                                        this.o = z25;
                                                                                                        this.p = function037;
                                                                                                        this.q = function017;
                                                                                                        this.r = r60;
                                                                                                        this.s = r62;
                                                                                                        this.t = fy1Var5;
                                                                                                        this.u = r63;
                                                                                                        this.v = j9zVar;
                                                                                                        this.w = n3e0Var3;
                                                                                                        this.x = arrayList3;
                                                                                                        this.y = rbj0Var;
                                                                                                        this.z = z128;
                                                                                                    }

                                                                                                    @Override // kotlin.jvm.functions.Function4
                                                                                                    public final Object invoke(Object obj29, Object obj30, Object obj31, Object obj32) {
                                                                                                        int i70;
                                                                                                        int i71;
                                                                                                        hz2 hz2Var;
                                                                                                        s1z0 s1z0Var;
                                                                                                        boolean z129;
                                                                                                        w2z0 w2z0Var;
                                                                                                        v1e0 v1e0Var;
                                                                                                        boolean z130;
                                                                                                        final Function1 function141;
                                                                                                        a5e0 a5e0Var16;
                                                                                                        kqd0 kqd0Var4;
                                                                                                        Function0 function045;
                                                                                                        d03 d03Var7;
                                                                                                        fho fhoVar8;
                                                                                                        ArrayList arrayList4;
                                                                                                        f570 f570Var;
                                                                                                        boolean z131;
                                                                                                        Function1 function142;
                                                                                                        boolean z132;
                                                                                                        boolean z133;
                                                                                                        hz2 hz2Var2;
                                                                                                        boolean z134;
                                                                                                        nqd0 nqd0VarA3;
                                                                                                        Object obj33;
                                                                                                        boolean z135;
                                                                                                        nqd0 nqd0Var8;
                                                                                                        v1e0 v1e0Var2 = (v1e0) obj29;
                                                                                                        final osy0 osy0Var = (osy0) obj30;
                                                                                                        bun bunVar2 = (bun) obj31;
                                                                                                        int iIntValue = ((Integer) obj32).intValue();
                                                                                                        ev00 ev00Var = ly5.c;
                                                                                                        if ((iIntValue & 6) == 0) {
                                                                                                            i70 = ((iIntValue & 8) == 0 ? ((mv10) bunVar2).h(v1e0Var2) : ((mv10) bunVar2).j(v1e0Var2) ? 4 : 2) | iIntValue;
                                                                                                        } else {
                                                                                                            i70 = iIntValue;
                                                                                                        }
                                                                                                        if ((iIntValue & 48) == 0) {
                                                                                                            i70 |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(osy0Var) : ((mv10) bunVar2).j(osy0Var) ? 32 : 16;
                                                                                                        }
                                                                                                        mv10 mv10Var4 = (mv10) bunVar2;
                                                                                                        if (mv10Var4.c0(i70 & 1, (i70 & 147) != 146)) {
                                                                                                            final d06 d06Var4 = this.a;
                                                                                                            d06Var4.getClass();
                                                                                                            mv10Var4.n0(-1654670401);
                                                                                                            mv10Var4.s(false);
                                                                                                            lv5 lv5Var = this.c ? (lv5) a0n.R0(this.x) : null;
                                                                                                            rbj0 rbj0Var2 = this.y;
                                                                                                            boolean z136 = rbj0Var2.m() > 10;
                                                                                                            f570 f570Var2 = new f570(3, null, 0, 1, 118);
                                                                                                            fho fhoVar9 = this.b;
                                                                                                            boolean z137 = fhoVar9.r;
                                                                                                            w2z0 w2z0VarQ2 = np11.Q();
                                                                                                            c3w c3wVar2 = fhoVar9.q;
                                                                                                            boolean z138 = c3wVar2.l;
                                                                                                            boolean z139 = c3wVar2.f;
                                                                                                            s1z0 s1z0Var2 = c3wVar2.g;
                                                                                                            j3w j3wVar2 = this.d;
                                                                                                            boolean z140 = c3wVar2.b && (!c3wVar2.e || (j3wVar2 != null && j3wVar2.c));
                                                                                                            int i72 = i70;
                                                                                                            n8o n8oVar = this.e;
                                                                                                            hz2 hz2Var3 = n8oVar.a;
                                                                                                            boolean z141 = z140;
                                                                                                            ArrayList arrayList5 = n8oVar.b;
                                                                                                            if (lv5Var != null) {
                                                                                                                i71 = i72;
                                                                                                                mv10Var4.n0(-468956369);
                                                                                                                Function2 function25 = this.f;
                                                                                                                boolean zH35 = mv10Var4.h(function25) | mv10Var4.j(lv5Var);
                                                                                                                hz2Var = hz2Var3;
                                                                                                                Object objX73 = mv10Var4.X();
                                                                                                                if (zH35 || objX73 == ev00Var) {
                                                                                                                    s1z0Var = s1z0Var2;
                                                                                                                    objX73 = new ph7(function25, lv5Var, (byte) 2);
                                                                                                                    mv10Var4.x0(objX73);
                                                                                                                } else {
                                                                                                                    s1z0Var = s1z0Var2;
                                                                                                                }
                                                                                                                Function0 function046 = (Function0) objX73;
                                                                                                                boolean z142 = (i71 & 14) == 4 || ((i71 & 8) != 0 && mv10Var4.j(v1e0Var2));
                                                                                                                Object objX74 = mv10Var4.X();
                                                                                                                if (z142 || objX74 == ev00Var) {
                                                                                                                    objX74 = new qd5(v1e0Var2, (byte) 3);
                                                                                                                    mv10Var4.x0(objX74);
                                                                                                                }
                                                                                                                z129 = z138;
                                                                                                                m0e0 m0e0Var = new m0e0(function046, (Function0) objX74, new ehx((byte) 24));
                                                                                                                mv10Var4.s(false);
                                                                                                                w2z0Var = w2z0VarQ2;
                                                                                                                v1e0Var = m0e0Var;
                                                                                                            } else {
                                                                                                                i71 = i72;
                                                                                                                hz2Var = hz2Var3;
                                                                                                                s1z0Var = s1z0Var2;
                                                                                                                z129 = z138;
                                                                                                                mv10Var4.n0(-468937939);
                                                                                                                mv10Var4.s(false);
                                                                                                                w2z0Var = w2z0VarQ2;
                                                                                                                v1e0Var = v1e0Var2;
                                                                                                            }
                                                                                                            mv10Var4.n0(-468821107);
                                                                                                            kqd0 kqd0Var5 = kqd0.a;
                                                                                                            nqd0 nqd0VarG = b.g(a.a(kqd0Var5, "ConversationComposer"), 1.0f);
                                                                                                            final k2u k2uVar15 = this.g;
                                                                                                            boolean zJ22 = mv10Var4.j(k2uVar15);
                                                                                                            final ily0 ily0Var = this.h;
                                                                                                            boolean zJ23 = zJ22 | mv10Var4.j(ily0Var);
                                                                                                            final a5e0 a5e0Var17 = this.i;
                                                                                                            boolean zH36 = zJ23 | mv10Var4.h(a5e0Var17);
                                                                                                            final Function1 function143 = this.j;
                                                                                                            boolean zH37 = zH36 | mv10Var4.h(function143);
                                                                                                            final Function1 function144 = this.k;
                                                                                                            boolean zH38 = zH37 | mv10Var4.h(function144);
                                                                                                            Object objX75 = mv10Var4.X();
                                                                                                            if (zH38 || objX75 == ev00Var) {
                                                                                                                z130 = z137;
                                                                                                                objX75 = new Function1() { // from class: n6o
                                                                                                                    @Override // kotlin.jvm.functions.Function1
                                                                                                                    public final Object invoke(Object obj34) {
                                                                                                                        lb10 lb10Var = (lb10) obj34;
                                                                                                                        k2uVar15.c.setValue(Boolean.valueOf(lb10Var.b()));
                                                                                                                        boolean zB2 = lb10Var.b();
                                                                                                                        ily0 ily0Var2 = ily0Var;
                                                                                                                        if (zB2) {
                                                                                                                            ily0Var2.a(1);
                                                                                                                        } else {
                                                                                                                            ily0Var2.a(2);
                                                                                                                        }
                                                                                                                        if (((fho) a5e0Var17.getValue()).i) {
                                                                                                                            function143.invoke(new atq(b141.e, lb10Var.b()));
                                                                                                                        }
                                                                                                                        boolean zB3 = lb10Var.b();
                                                                                                                        Function1 function145 = function144;
                                                                                                                        if (zB3) {
                                                                                                                            function145.invoke(p2o.a);
                                                                                                                        }
                                                                                                                        if (!lb10Var.b()) {
                                                                                                                            function145.invoke(r2o.a);
                                                                                                                        }
                                                                                                                        return a011.a;
                                                                                                                    }
                                                                                                                };
                                                                                                                function141 = function143;
                                                                                                                a5e0Var16 = a5e0Var17;
                                                                                                                mv10Var4.x0(objX75);
                                                                                                            } else {
                                                                                                                z130 = z137;
                                                                                                                function141 = function143;
                                                                                                                a5e0Var16 = a5e0Var17;
                                                                                                            }
                                                                                                            nqd0 nqd0VarS = bl31.s(gly0.G(nqd0VarG, (Function1) objX75), this.l);
                                                                                                            boolean z143 = this.m;
                                                                                                            d03 d03Var8 = this.n;
                                                                                                            Function0 function047 = this.p;
                                                                                                            if (z143) {
                                                                                                                boolean zH39 = mv10Var4.h(d03Var8) | ((i71 & 14) == 4 || ((i71 & 8) != 0 && mv10Var4.j(v1e0Var2))) | mv10Var4.j(n8oVar) | mv10Var4.j(lv5Var) | mv10Var4.h(a5e0Var16) | mv10Var4.h(function047);
                                                                                                                Object objX76 = mv10Var4.X();
                                                                                                                if (zH39 || objX76 == ev00Var) {
                                                                                                                    kqd0Var4 = kqd0Var5;
                                                                                                                    fhoVar8 = fhoVar9;
                                                                                                                    arrayList4 = arrayList5;
                                                                                                                    nqd0Var8 = nqd0VarS;
                                                                                                                    d03Var7 = d03Var8;
                                                                                                                    f570Var = f570Var2;
                                                                                                                    z131 = z141;
                                                                                                                    function142 = function144;
                                                                                                                    z132 = z139;
                                                                                                                    z133 = z129;
                                                                                                                    hz2Var2 = hz2Var;
                                                                                                                    z134 = z143;
                                                                                                                    o7o o7oVar = new o7o(d03Var7, v1e0Var2, n8oVar, lv5Var, function047, a5e0Var16);
                                                                                                                    function045 = function047;
                                                                                                                    mv10Var4.x0(o7oVar);
                                                                                                                    objX76 = o7oVar;
                                                                                                                } else {
                                                                                                                    kqd0Var4 = kqd0Var5;
                                                                                                                    function045 = function047;
                                                                                                                    fhoVar8 = fhoVar9;
                                                                                                                    arrayList4 = arrayList5;
                                                                                                                    nqd0Var8 = nqd0VarS;
                                                                                                                    d03Var7 = d03Var8;
                                                                                                                    f570Var = f570Var2;
                                                                                                                    z131 = z141;
                                                                                                                    function142 = function144;
                                                                                                                    z132 = z139;
                                                                                                                    z133 = z129;
                                                                                                                    hz2Var2 = hz2Var;
                                                                                                                    z134 = z143;
                                                                                                                }
                                                                                                                nqd0VarA3 = nqd0Var8.A(zx6.X((Function1) objX76));
                                                                                                            } else {
                                                                                                                kqd0Var4 = kqd0Var5;
                                                                                                                function045 = function047;
                                                                                                                d03Var7 = d03Var8;
                                                                                                                fhoVar8 = fhoVar9;
                                                                                                                arrayList4 = arrayList5;
                                                                                                                f570Var = f570Var2;
                                                                                                                z131 = z141;
                                                                                                                function142 = function144;
                                                                                                                z132 = z139;
                                                                                                                z133 = z129;
                                                                                                                hz2Var2 = hz2Var;
                                                                                                                z134 = z143;
                                                                                                                nqd0VarA3 = nqd0VarS;
                                                                                                            }
                                                                                                            mv10Var4.s(false);
                                                                                                            Object objX77 = mv10Var4.X();
                                                                                                            if (objX77 == ev00Var) {
                                                                                                                objX77 = new y92(rbj0Var2, (byte) 5);
                                                                                                                mv10Var4.x0(objX77);
                                                                                                            }
                                                                                                            Function1 function145 = (Function1) objX77;
                                                                                                            final n19 n19Var8 = this.r;
                                                                                                            boolean zJ24 = mv10Var4.j(n19Var8) | mv10Var4.h(function141) | mv10Var4.i(z134) | mv10Var4.h(function142);
                                                                                                            final Function0 function048 = this.q;
                                                                                                            boolean zH40 = zJ24 | mv10Var4.h(function048);
                                                                                                            final eho ehoVar = this.s;
                                                                                                            boolean zH41 = zH40 | mv10Var4.h(ehoVar);
                                                                                                            final fy1 fy1Var6 = this.t;
                                                                                                            boolean zJ25 = zH41 | mv10Var4.j(fy1Var6);
                                                                                                            final xu xuVar = this.u;
                                                                                                            boolean zJ26 = zJ25 | mv10Var4.j(xuVar);
                                                                                                            final d03 d03Var9 = d03Var7;
                                                                                                            final j9z j9zVar3 = this.v;
                                                                                                            boolean zJ27 = zJ26 | mv10Var4.j(j9zVar3) | mv10Var4.j(d06Var4);
                                                                                                            Object objX78 = mv10Var4.X();
                                                                                                            if (zJ27 || objX78 == ev00Var) {
                                                                                                                final Function1 function146 = function142;
                                                                                                                final boolean z144 = z134;
                                                                                                                z135 = z130;
                                                                                                                obj33 = new Function1() { // from class: o6o
                                                                                                                    @Override // kotlin.jvm.functions.Function1
                                                                                                                    public final Object invoke(Object obj34) {
                                                                                                                        l101 l101Var = (l101) obj34;
                                                                                                                        if (n19Var8 != null) {
                                                                                                                            if (j6e0.j(l101Var.c(), 2)) {
                                                                                                                                function141.invoke(tyv.a);
                                                                                                                            }
                                                                                                                            if (!z144 || !j6e0.j(l101Var.c(), 1)) {
                                                                                                                                return w7o.q(l101Var, function146, function048, ehoVar, fy1Var6, xuVar, j9zVar3, d06Var4);
                                                                                                                            }
                                                                                                                        }
                                                                                                                        return l101Var;
                                                                                                                    }
                                                                                                                };
                                                                                                                mv10Var4.x0(obj33);
                                                                                                            } else {
                                                                                                                obj33 = objX78;
                                                                                                                z135 = z130;
                                                                                                            }
                                                                                                            final boolean z145 = this.z;
                                                                                                            final Function1 function147 = function141;
                                                                                                            final fho fhoVar10 = fhoVar8;
                                                                                                            Function0 function049 = function045;
                                                                                                            f570 f570Var3 = f570Var;
                                                                                                            rbo.a(d03Var9, this.o, f570Var3, function145, function049, (Function1) obj33, z135, to60.S(1280560212, true, new Function3() { // from class: p6o
                                                                                                                @Override // kotlin.jvm.functions.Function3
                                                                                                                public final Object invoke(Object obj34, Object obj35, Object obj36) {
                                                                                                                    final Function2 function26 = (Function2) obj34;
                                                                                                                    bun bunVar3 = (bun) obj35;
                                                                                                                    int iIntValue2 = ((Integer) obj36).intValue();
                                                                                                                    if ((iIntValue2 & 6) == 0) {
                                                                                                                        iIntValue2 |= ((mv10) bunVar3).j(function26) ? 4 : 2;
                                                                                                                    }
                                                                                                                    mv10 mv10Var5 = (mv10) bunVar3;
                                                                                                                    if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                                                                                        final d03 d03Var10 = d03Var9;
                                                                                                                        final boolean z146 = z145;
                                                                                                                        final fho fhoVar11 = fhoVar10;
                                                                                                                        final Function1 function148 = function147;
                                                                                                                        osy0Var.a(to60.S(-222360329, true, new Function2() { // from class: d5o
                                                                                                                            @Override // kotlin.jvm.functions.Function2
                                                                                                                            public final Object invoke(Object obj37, Object obj38) {
                                                                                                                                bun bunVar4 = (bun) obj37;
                                                                                                                                int iIntValue3 = ((Integer) obj38).intValue();
                                                                                                                                mv10 mv10Var6 = (mv10) bunVar4;
                                                                                                                                if (mv10Var6.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                                                                                                    fho fhoVar12 = fhoVar11;
                                                                                                                                    boolean z147 = fhoVar12.B;
                                                                                                                                    zxn zxnVar = fhoVar12.C;
                                                                                                                                    Function1 function149 = function148;
                                                                                                                                    boolean zH42 = mv10Var6.h(function149);
                                                                                                                                    Object objX79 = mv10Var6.X();
                                                                                                                                    if (zH42 || objX79 == ly5.c) {
                                                                                                                                        objX79 = new i5o(function149, (byte) 0);
                                                                                                                                        mv10Var6.x0(objX79);
                                                                                                                                    }
                                                                                                                                    c1s0.e(d03Var10, z146, z147, zxnVar, (Function1) objX79, function26, mv10Var6, 0);
                                                                                                                                } else {
                                                                                                                                    mv10Var6.f0();
                                                                                                                                }
                                                                                                                                return a011.a;
                                                                                                                            }
                                                                                                                        }, mv10Var5), mv10Var5, 6);
                                                                                                                    } else {
                                                                                                                        mv10Var5.f0();
                                                                                                                    }
                                                                                                                    return a011.a;
                                                                                                                }
                                                                                                            }, mv10Var4), d.a(kqd0Var4, "Composer").A(nqd0VarA3), w2z0Var, this.w, z131, hz2Var2, arrayList4, v1e0Var, z136, z133, z132, s1z0Var, mv10Var4, 100688256);
                                                                                                        } else {
                                                                                                            mv10Var4.f0();
                                                                                                        }
                                                                                                        return a011.a;
                                                                                                    }
                                                                                                }, r185);
                                                                                                fin finVarS7 = to60.S(1377224027, true, new f6o((Object) r62, (byte) 0), r185);
                                                                                                a5e0Var8 = a5e0Var4;
                                                                                                final Function0 function045 = function026;
                                                                                                final ?? r722 = obj;
                                                                                                final Function0 function046 = function020;
                                                                                                final boolean z129 = z78;
                                                                                                final boolean z130 = z8;
                                                                                                final ?? r74 = r1332;
                                                                                                final boolean z131 = z19;
                                                                                                final boolean z132 = z44;
                                                                                                final b1q b1qVar5 = b1qVar;
                                                                                                final boolean z133 = z47;
                                                                                                final Function1 function141 = function115;
                                                                                                final boolean z134 = z57;
                                                                                                fin finVarS8 = to60.S(1800000290, true, new Function3() { // from class: g6o
                                                                                                    /* JADX WARN: Removed duplicated region for block: B:47:0x00e4  */
                                                                                                    /* JADX WARN: Removed duplicated region for block: B:56:0x012f  */
                                                                                                    @Override // kotlin.jvm.functions.Function3
                                                                                                    /*
                                                                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                                                                    */
                                                                                                    public final Object invoke(Object obj29, Object obj30, Object obj31) {
                                                                                                        boolean z135;
                                                                                                        boolean z136;
                                                                                                        xa60 xa60VarA;
                                                                                                        boolean zBooleanValue;
                                                                                                        boolean z137;
                                                                                                        bun bunVar2 = (bun) obj30;
                                                                                                        int iIntValue = ((Integer) obj31).intValue();
                                                                                                        ev00 ev00Var = ly5.c;
                                                                                                        mv10 mv10Var4 = (mv10) bunVar2;
                                                                                                        if (!mv10Var4.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                                                                            mv10Var4.f0();
                                                                                                        } else if (z111) {
                                                                                                            mv10Var4.n0(1148525792);
                                                                                                            mv10Var4.s(false);
                                                                                                        } else {
                                                                                                            mv10Var4.n0(1142199529);
                                                                                                            m0o m0oVar2 = r722;
                                                                                                            if (m0oVar2 == null) {
                                                                                                                m0o.N.getClass();
                                                                                                                m0oVar2 = eor0.b;
                                                                                                            }
                                                                                                            m0o m0oVar3 = m0oVar2;
                                                                                                            final fho fhoVar8 = fhoVar4;
                                                                                                            dvs0 dvs0Var = fhoVar8.u;
                                                                                                            boolean z138 = dvs0Var != dvs0.c;
                                                                                                            boolean z139 = r74 != null;
                                                                                                            final Function1 function142 = function136;
                                                                                                            boolean zH35 = mv10Var4.h(function142);
                                                                                                            final b1q b1qVar6 = b1qVar5;
                                                                                                            boolean zJ22 = zH35 | mv10Var4.j(b1qVar6);
                                                                                                            Object objX73 = mv10Var4.X();
                                                                                                            if (zJ22 || objX73 == ev00Var) {
                                                                                                                objX73 = new v5o(function142, b1qVar6, (byte) 1);
                                                                                                                mv10Var4.x0(objX73);
                                                                                                            }
                                                                                                            final boolean z140 = z105;
                                                                                                            final x0w x0wVar = x0wVarS;
                                                                                                            final boolean z141 = z119;
                                                                                                            final boolean z142 = z134;
                                                                                                            final a5e0 a5e0Var16 = a5e0Var7;
                                                                                                            m0oVar3.f(z138, z139, (Function0) objX73, to60.S(-1588879031, true, new Function3() { // from class: q6o
                                                                                                                @Override // kotlin.jvm.functions.Function3
                                                                                                                public final Object invoke(Object obj32, Object obj33, Object obj34) {
                                                                                                                    byte b2;
                                                                                                                    k0o k0oVar = (k0o) obj32;
                                                                                                                    bun bunVar3 = (bun) obj33;
                                                                                                                    int iIntValue2 = ((Integer) obj34).intValue();
                                                                                                                    ev00 ev00Var2 = ly5.c;
                                                                                                                    if ((iIntValue2 & 6) == 0) {
                                                                                                                        iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar3).h(k0oVar) : ((mv10) bunVar3).j(k0oVar) ? 4 : 2;
                                                                                                                    }
                                                                                                                    mv10 mv10Var5 = (mv10) bunVar3;
                                                                                                                    if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                                                                                        boolean z143 = z140 && k0oVar.a;
                                                                                                                        b1q b1qVar7 = b1qVar6;
                                                                                                                        b1q b1qVar8 = !z141 ? b1qVar7 : null;
                                                                                                                        fho fhoVar9 = fhoVar8;
                                                                                                                        c3w c3wVar2 = fhoVar9.q;
                                                                                                                        boolean z144 = c3wVar2.h;
                                                                                                                        szr szrVar2 = z142 ? c3wVar2.j : null;
                                                                                                                        boolean z145 = fhoVar9.u != dvs0.c && k0oVar.b;
                                                                                                                        String strR = k0oVar.d;
                                                                                                                        if (strR == null) {
                                                                                                                            strR = sh7.r(mv10Var5, 2095638934, R.string.a0c, mv10Var5, false);
                                                                                                                        } else {
                                                                                                                            mv10Var5.n0(2095636950);
                                                                                                                            mv10Var5.s(false);
                                                                                                                        }
                                                                                                                        String str10 = strR;
                                                                                                                        Function1 function143 = function142;
                                                                                                                        boolean zH36 = mv10Var5.h(function143);
                                                                                                                        Object objX74 = mv10Var5.X();
                                                                                                                        if (zH36 || objX74 == ev00Var2) {
                                                                                                                            objX74 = new e5o(function143, (byte) 0);
                                                                                                                            mv10Var5.x0(objX74);
                                                                                                                        }
                                                                                                                        Function1 function144 = (Function1) objX74;
                                                                                                                        Function0 function047 = k0oVar.c;
                                                                                                                        if (function047 == null) {
                                                                                                                            mv10Var5.n0(541234150);
                                                                                                                            boolean zH37 = mv10Var5.h(function143) | mv10Var5.j(b1qVar7);
                                                                                                                            x0w x0wVar2 = x0wVar;
                                                                                                                            boolean zJ23 = zH37 | mv10Var5.j(x0wVar2);
                                                                                                                            Object objX75 = mv10Var5.X();
                                                                                                                            if (zJ23 || objX75 == ev00Var2) {
                                                                                                                                objX75 = new fj7(function143, b1qVar7, x0wVar2, (byte) 1);
                                                                                                                                mv10Var5.x0(objX75);
                                                                                                                            }
                                                                                                                            function047 = (Function0) objX75;
                                                                                                                            b2 = 0;
                                                                                                                            mv10Var5.s(false);
                                                                                                                        } else {
                                                                                                                            b2 = 0;
                                                                                                                            mv10Var5.n0(2095667505);
                                                                                                                            mv10Var5.s(false);
                                                                                                                        }
                                                                                                                        Function0 function048 = function047;
                                                                                                                        Object objX76 = mv10Var5.X();
                                                                                                                        if (objX76 == ev00Var2) {
                                                                                                                            objX76 = new f5o(a5e0Var16, b2);
                                                                                                                            mv10Var5.x0(objX76);
                                                                                                                        }
                                                                                                                        kqd0 kqd0Var4 = kqd0.a;
                                                                                                                        nqd0 nqd0VarA3 = d.a(kqd0Var4, "Composer").A(b.r(kqd0Var4, bbv0.r));
                                                                                                                        Function3 function36 = k0oVar.e;
                                                                                                                        a1q a1qVar3 = b1q.Companion;
                                                                                                                        qzr qzrVar2 = szr.Companion;
                                                                                                                        w0a0.c(z143, b1qVar8, z144, szrVar2, z145, str10, function144, function143, function048, (Function0) objX76, nqd0VarA3, function36, mv10Var5, 805306432);
                                                                                                                    } else {
                                                                                                                        mv10Var5.f0();
                                                                                                                    }
                                                                                                                    return a011.a;
                                                                                                                }
                                                                                                            }, mv10Var4), mv10Var4, 3072);
                                                                                                            mv10 mv10Var5 = mv10Var4;
                                                                                                            int iOrdinal = dvs0Var.ordinal();
                                                                                                            if (iOrdinal == 0 ? z92 || z129 : iOrdinal == 3 && (z132 || (z130 && z110))) {
                                                                                                                z136 = false;
                                                                                                                mv10Var5.n0(1148507936);
                                                                                                                mv10Var5.s(false);
                                                                                                            } else {
                                                                                                                mv10Var5.n0(1145554783);
                                                                                                                if (dvs0Var == dvs0.b && fhoVar8.x) {
                                                                                                                    mv10Var5.n0(-1071419279);
                                                                                                                    boolean zB2 = k2uVar14.b();
                                                                                                                    Long l = r62.h1.c;
                                                                                                                    mv10Var5.n0(1867748664);
                                                                                                                    if (zB2) {
                                                                                                                        mv10Var5.s(false);
                                                                                                                        zBooleanValue = false;
                                                                                                                        z137 = false;
                                                                                                                        mv10Var5.s(z137);
                                                                                                                        z135 = zBooleanValue;
                                                                                                                    } else {
                                                                                                                        bas.f.getClass();
                                                                                                                        v8z v8zVar = bas.b1;
                                                                                                                        int i70 = v8z.d;
                                                                                                                        int iIntValue2 = ((Number) np11.f0(v8zVar, false, null, mv10Var5, 8, 14)).intValue();
                                                                                                                        if (l != null) {
                                                                                                                            xa60 xa60Var = xa60.c;
                                                                                                                            xa60VarA = z9f0.a(l.longValue());
                                                                                                                        } else {
                                                                                                                            xa60VarA = null;
                                                                                                                        }
                                                                                                                        if (xa60VarA != null) {
                                                                                                                            long jC = eb60.a.a().c(xa60VarA);
                                                                                                                            ev00 ev00Var2 = dnx.b;
                                                                                                                            if (dnx.c(jC, ab2.g0(iIntValue2, lnx.DAYS)) >= 0) {
                                                                                                                                p8z p8zVar5 = bas.a1;
                                                                                                                                int i71 = p8z.d;
                                                                                                                                if (((Boolean) np11.f0(p8zVar5, false, null, mv10Var5, 8, 14)).booleanValue()) {
                                                                                                                                    int iIntValue3 = ((Number) np11.f0(bas.c1, false, null, mv10Var5, 8, 14)).intValue();
                                                                                                                                    int iIntValue4 = ((Number) np11.f0(bas.d1, false, null, mv10Var5, 8, 14)).intValue();
                                                                                                                                    boolean zF2 = mv10Var5.f(iIntValue3) | mv10Var5.f(iIntValue4);
                                                                                                                                    Object objX74 = mv10Var5.X();
                                                                                                                                    if (zF2 || objX74 == ev00Var) {
                                                                                                                                        objX74 = gvx0.m(iIntValue3 <= 0, mv10Var5);
                                                                                                                                    }
                                                                                                                                    a5e0 a5e0Var17 = (a5e0) objX74;
                                                                                                                                    Integer numValueOf = Integer.valueOf(iIntValue3);
                                                                                                                                    Integer numValueOf2 = Integer.valueOf(iIntValue4);
                                                                                                                                    boolean zF3 = mv10Var5.f(iIntValue3) | mv10Var5.h(a5e0Var17) | mv10Var5.f(iIntValue4);
                                                                                                                                    Object objX75 = mv10Var5.X();
                                                                                                                                    if (zF3 || objX75 == ev00Var) {
                                                                                                                                        objX75 = new wc41(iIntValue3, iIntValue4, a5e0Var17, null);
                                                                                                                                        mv10Var5.x0(objX75);
                                                                                                                                    }
                                                                                                                                    yyx.n(numValueOf, numValueOf2, (Function2) objX75, mv10Var5);
                                                                                                                                    zBooleanValue = ((Boolean) a5e0Var17.getValue()).booleanValue();
                                                                                                                                    z137 = false;
                                                                                                                                    mv10Var5.s(false);
                                                                                                                                }
                                                                                                                                mv10Var5.s(z137);
                                                                                                                                z135 = zBooleanValue;
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    mv10Var5.n0(1145741956);
                                                                                                                    mv10Var5.s(false);
                                                                                                                    z135 = false;
                                                                                                                }
                                                                                                                iws0 iws0Var5 = iws0Var4;
                                                                                                                boolean zH36 = mv10Var5.h(iws0Var5);
                                                                                                                Object objX76 = mv10Var5.X();
                                                                                                                if (zH36 || objX76 == ev00Var) {
                                                                                                                    objX76 = new p7o(1, iws0Var5, iws0.class, "updatePointerPosition", "updatePointerPosition-k-4lQ0M(J)V", 0, (byte) 0);
                                                                                                                    mv10Var5.x0(objX76);
                                                                                                                }
                                                                                                                m670 m670Var = (ws10) objX76;
                                                                                                                dvs0 dvs0Var2 = fhoVar8.u;
                                                                                                                boolean z143 = z131 && (fhoVar8.g || r1722 != null);
                                                                                                                float f = bbv0.o;
                                                                                                                float f2 = bbv0.r;
                                                                                                                nqd0 nqd0VarA3 = d.a(kqd0.a, "Composer");
                                                                                                                a5e0 a5e0Var18 = a5e0Var8;
                                                                                                                boolean zH37 = mv10Var5.h(a5e0Var18) | mv10Var5.h(iws0Var5);
                                                                                                                Object objX77 = mv10Var5.X();
                                                                                                                if (zH37 || objX77 == ev00Var) {
                                                                                                                    objX77 = new m13(iws0Var5, a5e0Var18, (byte) 4);
                                                                                                                    mv10Var5.x0(objX77);
                                                                                                                }
                                                                                                                Function1 function143 = (Function1) objX77;
                                                                                                                Function1 function144 = (Function1) m670Var;
                                                                                                                boolean zH38 = mv10Var5.h(iws0Var5);
                                                                                                                Function1 function145 = function141;
                                                                                                                boolean zH39 = zH38 | mv10Var5.h(function145);
                                                                                                                Object objX78 = mv10Var5.X();
                                                                                                                if (zH39 || objX78 == ev00Var) {
                                                                                                                    objX78 = new yy5(iws0Var5, function145, (byte) 3);
                                                                                                                    mv10Var5.x0(objX78);
                                                                                                                }
                                                                                                                Function1 function146 = (Function1) objX78;
                                                                                                                boolean zH40 = mv10Var5.h(iws0Var5);
                                                                                                                Object objX79 = mv10Var5.X();
                                                                                                                if (zH40 || objX79 == ev00Var) {
                                                                                                                    objX79 = new t00(iws0Var5, (byte) 8);
                                                                                                                    mv10Var5.x0(objX79);
                                                                                                                }
                                                                                                                Function1 function147 = (Function1) objX79;
                                                                                                                boolean zH41 = mv10Var5.h(function142);
                                                                                                                Object objX80 = mv10Var5.X();
                                                                                                                if (zH41 || objX80 == ev00Var) {
                                                                                                                    objX80 = new jwn(function142, (byte) 1);
                                                                                                                    mv10Var5.x0(objX80);
                                                                                                                }
                                                                                                                Function0 function047 = (Function0) objX80;
                                                                                                                boolean zH42 = mv10Var5.h(function142);
                                                                                                                Object objX81 = mv10Var5.X();
                                                                                                                if (zH42 || objX81 == ev00Var) {
                                                                                                                    objX81 = new kwn(function142, (byte) 1);
                                                                                                                    mv10Var5.x0(objX81);
                                                                                                                }
                                                                                                                Function0 function048 = (Function0) objX81;
                                                                                                                boolean zH43 = mv10Var5.h(function142);
                                                                                                                Object objX82 = mv10Var5.X();
                                                                                                                if (zH43 || objX82 == ev00Var) {
                                                                                                                    objX82 = new a5o(function142, (byte) 1);
                                                                                                                    mv10Var5.x0(objX82);
                                                                                                                }
                                                                                                                a1q a1qVar3 = b1q.Companion;
                                                                                                                l7p0.a(function037, function2S, function046, function045, dvs0Var2, f, nqd0VarA3, z143, f2, z135, function143, function144, function146, function147, z133, b1qVar4, function047, function048, (Function0) objX82, mv10Var5, 0);
                                                                                                                mv10Var5 = mv10Var5;
                                                                                                                z136 = false;
                                                                                                                mv10Var5.s(false);
                                                                                                            }
                                                                                                            mv10Var5.s(z136);
                                                                                                        }
                                                                                                        return a011.a;
                                                                                                    }
                                                                                                }, r185);
                                                                                                fin finVarS9 = to60.S(-827343463, true, new Function2() { // from class: h6o
                                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                                    public final Object invoke(Object obj29, Object obj30) {
                                                                                                        bun bunVar2 = (bun) obj29;
                                                                                                        int iIntValue = ((Integer) obj30).intValue();
                                                                                                        mv10 mv10Var4 = (mv10) bunVar2;
                                                                                                        if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                                            ab.b.F(bbv0.r, 24576, mv10Var4, d.a(kqd0.a, "Composer"), function046, z110);
                                                                                                        } else {
                                                                                                            mv10Var4.f0();
                                                                                                        }
                                                                                                        return a011.a;
                                                                                                    }
                                                                                                }, r185);
                                                                                                fin finVarS10 = to60.S(-1929627208, true, new Function2() { // from class: i6o
                                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                                    public final Object invoke(Object obj29, Object obj30) {
                                                                                                        bun bunVar2 = (bun) obj29;
                                                                                                        int iIntValue = ((Integer) obj30).intValue();
                                                                                                        mv10 mv10Var4 = (mv10) bunVar2;
                                                                                                        if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                                            w7o.f(rbj0Var.m() > 4 && !fhoVar4.q.b, function136, j2, d.a(kqd0.a, "Composer"), mv10Var4, 0);
                                                                                                        } else {
                                                                                                            mv10Var4.f0();
                                                                                                        }
                                                                                                        return a011.a;
                                                                                                    }
                                                                                                }, r185);
                                                                                                final ?? r191 = r60;
                                                                                                final Function2 function25 = function22;
                                                                                                final tjd0 tjd0Var2 = tjd0Var;
                                                                                                final ?? r1872 = r146;
                                                                                                fin finVarS11 = to60.S(-1837942393, true, new Function3() { // from class: j6o
                                                                                                    @Override // kotlin.jvm.functions.Function3
                                                                                                    public final Object invoke(Object obj29, Object obj30, Object obj31) {
                                                                                                        odo odoVar = (odo) obj29;
                                                                                                        bun bunVar2 = (bun) obj30;
                                                                                                        int iIntValue = ((Integer) obj31).intValue();
                                                                                                        ev00 ev00Var = ly5.c;
                                                                                                        if ((iIntValue & 6) == 0) {
                                                                                                            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(odoVar) : ((mv10) bunVar2).j(odoVar) ? 4 : 2;
                                                                                                        }
                                                                                                        mv10 mv10Var4 = (mv10) bunVar2;
                                                                                                        if (mv10Var4.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                                                                            boolean z135 = odoVar instanceof mdo;
                                                                                                            kqd0 kqd0Var4 = kqd0.a;
                                                                                                            final tjd0 tjd0Var3 = tjd0Var2;
                                                                                                            final Function1 function142 = function136;
                                                                                                            if (z135) {
                                                                                                                mv10Var4.n0(-1898594908);
                                                                                                                tbc0 tbc0Var = ((mdo) odoVar).a;
                                                                                                                p470 p470VarA0 = rgq0.a0(k2uVar14, hb10Var8, mv10Var4, 0);
                                                                                                                nqd0 nqd0VarA3 = d.a(kqd0Var4, "Composer");
                                                                                                                boolean zH35 = mv10Var4.h(function142);
                                                                                                                Object objX73 = mv10Var4.X();
                                                                                                                if (zH35 || objX73 == ev00Var) {
                                                                                                                    objX73 = new fm6(function142, (byte) 12);
                                                                                                                    mv10Var4.x0(objX73);
                                                                                                                }
                                                                                                                ng81.a(tbc0Var, tjd0Var3, p470VarA0, nqd0VarA3, (Function1) objX73, mv10Var4, 0, 8);
                                                                                                                mv10Var4.s(false);
                                                                                                            } else if (odoVar instanceof ldo) {
                                                                                                                mv10Var4.n0(-1897904786);
                                                                                                                final ki60 ki60Var = ((ldo) odoVar).a;
                                                                                                                final fho fhoVar8 = fhoVar4;
                                                                                                                final boolean z136 = fhoVar8.F;
                                                                                                                boolean zH36 = mv10Var4.h(function142);
                                                                                                                Object objX74 = mv10Var4.X();
                                                                                                                if (zH36 || objX74 == ev00Var) {
                                                                                                                    objX74 = new zt(function142, (byte) 13);
                                                                                                                    mv10Var4.x0(objX74);
                                                                                                                }
                                                                                                                final Function0 function047 = (Function0) objX74;
                                                                                                                final b8 b8Var2 = r1872;
                                                                                                                final n19 n19Var8 = r865;
                                                                                                                final a5e0 a5e0Var16 = a5e0Var9;
                                                                                                                final boolean z137 = z83;
                                                                                                                final n19 n19Var9 = r191;
                                                                                                                final Function2 function26 = function25;
                                                                                                                final boolean z138 = z87;
                                                                                                                final njm0 njm0Var2 = njm0VarQ;
                                                                                                                cx81.h(z136, function047, to60.S(-1158976065, true, new Function2() { // from class: s6o
                                                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                                                    public final Object invoke(Object obj32, Object obj33) {
                                                                                                                        bun bunVar3 = (bun) obj32;
                                                                                                                        int iIntValue2 = ((Integer) obj33).intValue();
                                                                                                                        mv10 mv10Var5 = (mv10) bunVar3;
                                                                                                                        if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                                                                            q2o0 q2o0VarA = e8.a.a(b8Var2);
                                                                                                                            final fho fhoVar9 = fhoVar8;
                                                                                                                            final ki60 ki60Var2 = ki60Var;
                                                                                                                            final boolean z139 = z136;
                                                                                                                            final Function0 function048 = function047;
                                                                                                                            final n19 n19Var10 = n19Var8;
                                                                                                                            final Function1 function143 = function142;
                                                                                                                            final a5e0 a5e0Var17 = a5e0Var16;
                                                                                                                            final boolean z140 = z137;
                                                                                                                            final n19 n19Var11 = n19Var9;
                                                                                                                            final Function2 function27 = function26;
                                                                                                                            final boolean z141 = z138;
                                                                                                                            final njm0 njm0Var3 = njm0Var2;
                                                                                                                            final tjd0 tjd0Var4 = tjd0Var3;
                                                                                                                            yyx.c(q2o0VarA, to60.S(-280346369, true, new Function2() { // from class: g5o
                                                                                                                                /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
                                                                                                                                @Override // kotlin.jvm.functions.Function2
                                                                                                                                /*
                                                                                                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                                                                                                */
                                                                                                                                public final Object invoke(Object obj34, Object obj35) throws Throwable {
                                                                                                                                    final fho fhoVar10 = fhoVar9;
                                                                                                                                    boolean z142 = fhoVar10.j;
                                                                                                                                    bun bunVar4 = (bun) obj34;
                                                                                                                                    int iIntValue3 = ((Integer) obj35).intValue();
                                                                                                                                    mv10 mv10Var6 = (mv10) bunVar4;
                                                                                                                                    if (mv10Var6.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                                                                                                        boolean zI5 = mv10Var6.i(z142);
                                                                                                                                        Object objX75 = mv10Var6.X();
                                                                                                                                        if (!zI5) {
                                                                                                                                            Object obj36 = objX75;
                                                                                                                                            if (objX75 == ly5.c) {
                                                                                                                                                i5e0 i5e0Var = new i5e0(Boolean.valueOf(!z142));
                                                                                                                                                i5e0Var.G(Boolean.TRUE);
                                                                                                                                                mv10Var6.x0(i5e0Var);
                                                                                                                                                obj36 = i5e0Var;
                                                                                                                                            }
                                                                                                                                            i5e0 i5e0Var2 = (i5e0) obj36;
                                                                                                                                            nqd0 nqd0VarA4 = d.a(kqd0.a, "Composer");
                                                                                                                                            eny enyVarF = xmy.f(null, 3);
                                                                                                                                            s5z s5zVar = s5z.b;
                                                                                                                                            final ki60 ki60Var3 = ki60Var2;
                                                                                                                                            final boolean z143 = z139;
                                                                                                                                            final Function0 function049 = function048;
                                                                                                                                            final n19 n19Var12 = n19Var10;
                                                                                                                                            final Function1 function144 = function143;
                                                                                                                                            final a5e0 a5e0Var18 = a5e0Var17;
                                                                                                                                            final boolean z144 = z140;
                                                                                                                                            final n19 n19Var13 = n19Var11;
                                                                                                                                            final Function2 function28 = function27;
                                                                                                                                            final boolean z145 = z141;
                                                                                                                                            final njm0 njm0Var4 = njm0Var3;
                                                                                                                                            final tjd0 tjd0Var5 = tjd0Var4;
                                                                                                                                            o4a.c(i5e0Var2, nqd0VarA4, enyVarF, s5zVar, "VoiceIntelligencePickerVisibility", to60.S(1557599015, true, new Function3() { // from class: j5o
                                                                                                                                                @Override // kotlin.jvm.functions.Function3
                                                                                                                                                public final Object invoke(Object obj37, Object obj38, Object obj39) {
                                                                                                                                                    bun bunVar5 = (bun) obj38;
                                                                                                                                                    int iIntValue4 = ((Integer) obj39).intValue();
                                                                                                                                                    ev00 ev00Var2 = ly5.c;
                                                                                                                                                    byte b2 = 0;
                                                                                                                                                    byte b3 = 1;
                                                                                                                                                    mv10 mv10Var7 = (mv10) bunVar5;
                                                                                                                                                    if (mv10Var7.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                                                                                                                        ChatgptSurface chatgptSurface2 = ChatgptSurface.CHATGPT_SURFACE_COMPOSER;
                                                                                                                                                        a5e0 a5e0Var19 = a5e0Var18;
                                                                                                                                                        boolean zBooleanValue = ((Boolean) a5e0Var19.getValue()).booleanValue();
                                                                                                                                                        boolean z146 = fhoVar10.j;
                                                                                                                                                        boolean z147 = z143;
                                                                                                                                                        boolean zI6 = mv10Var7.i(z147);
                                                                                                                                                        Function0 function050 = function049;
                                                                                                                                                        boolean zH37 = zI6 | mv10Var7.h(function050);
                                                                                                                                                        n19 n19Var14 = n19Var12;
                                                                                                                                                        boolean zJ22 = zH37 | mv10Var7.j(n19Var14);
                                                                                                                                                        Object objX76 = mv10Var7.X();
                                                                                                                                                        if (zJ22 || objX76 == ev00Var2) {
                                                                                                                                                            objX76 = new l5o(z147, function050, n19Var14, b2);
                                                                                                                                                            mv10Var7.x0(objX76);
                                                                                                                                                        }
                                                                                                                                                        Function1 function145 = (Function1) objX76;
                                                                                                                                                        boolean zI7 = mv10Var7.i(z147) | mv10Var7.h(function050);
                                                                                                                                                        Function1 function146 = function144;
                                                                                                                                                        boolean zH38 = zI7 | mv10Var7.h(function146);
                                                                                                                                                        Object objX77 = mv10Var7.X();
                                                                                                                                                        if (zH38 || objX77 == ev00Var2) {
                                                                                                                                                            objX77 = new nu9(b3, function050, function146, z147);
                                                                                                                                                            mv10Var7.x0(objX77);
                                                                                                                                                        }
                                                                                                                                                        Function1 function147 = (Function1) objX77;
                                                                                                                                                        boolean zH39 = mv10Var7.h(a5e0Var19);
                                                                                                                                                        boolean z148 = z144;
                                                                                                                                                        boolean zI8 = zH39 | mv10Var7.i(z148);
                                                                                                                                                        n19 n19Var15 = n19Var13;
                                                                                                                                                        boolean zJ23 = zI8 | mv10Var7.j(n19Var15);
                                                                                                                                                        Function2 function29 = function28;
                                                                                                                                                        boolean zH40 = zJ23 | mv10Var7.h(function29);
                                                                                                                                                        boolean z149 = z145;
                                                                                                                                                        boolean zI9 = zH40 | mv10Var7.i(z149);
                                                                                                                                                        Object objX78 = mv10Var7.X();
                                                                                                                                                        if (zI9 || objX78 == ev00Var2) {
                                                                                                                                                            m5o m5oVar = new m5o(z148, n19Var15, function29, z149, a5e0Var19);
                                                                                                                                                            mv10Var7.x0(m5oVar);
                                                                                                                                                            objX78 = m5oVar;
                                                                                                                                                        }
                                                                                                                                                        bl31.d(ki60Var3, chatgptSurface2, function145, function147, z146, zBooleanValue, (Function1) objX78, njm0Var4, tjd0Var5, null, null, mv10Var7, 48, 1536);
                                                                                                                                                    } else {
                                                                                                                                                        mv10Var7.f0();
                                                                                                                                                    }
                                                                                                                                                    return a011.a;
                                                                                                                                                }
                                                                                                                                            }, mv10Var6), mv10Var6, 1772544, 2);
                                                                                                                                        }
                                                                                                                                    } else {
                                                                                                                                        mv10Var6.f0();
                                                                                                                                    }
                                                                                                                                    return a011.a;
                                                                                                                                }
                                                                                                                            }, mv10Var5), mv10Var5, 56);
                                                                                                                        } else {
                                                                                                                            mv10Var5.f0();
                                                                                                                        }
                                                                                                                        return a011.a;
                                                                                                                    }
                                                                                                                }, mv10Var4), mv10Var4, 384);
                                                                                                                mv10Var4.s(false);
                                                                                                            } else {
                                                                                                                if (!(odoVar instanceof ndo)) {
                                                                                                                    throw evx0.w(-1031075466, mv10Var4, false);
                                                                                                                }
                                                                                                                mv10Var4.n0(-1030943548);
                                                                                                                w7o.g(((ndo) odoVar).a(), ((r0n) emw0VarA.getValue()).a, d.a(kqd0Var4, "Composer"), mv10Var4, 0);
                                                                                                                mv10Var4.s(false);
                                                                                                            }
                                                                                                        } else {
                                                                                                            mv10Var4.f0();
                                                                                                        }
                                                                                                        return a011.a;
                                                                                                    }
                                                                                                }, r185);
                                                                                                objX33 = r185.X();
                                                                                                if (objX33 == obj15) {
                                                                                                    objX33 = new op5((byte) 3);
                                                                                                    r185.x0(objX33);
                                                                                                }
                                                                                                Function1 function142 = (Function1) objX33;
                                                                                                zJ11 = r185.j(yaoVarC0) | r185.j(r52) | (i67 != 16384);
                                                                                                objX34 = r185.X();
                                                                                                if (!zJ11 || objX34 == obj15) {
                                                                                                    objX34 = new Function0() { // from class: k6o
                                                                                                        @Override // kotlin.jvm.functions.Function0
                                                                                                        public final Object invoke() {
                                                                                                            yao yaoVar2 = yaoVarC0;
                                                                                                            if (yaoVar2 != null && yaoVar2.b) {
                                                                                                                r52.a();
                                                                                                            }
                                                                                                            u7p0.o(hb10Var8);
                                                                                                            return a011.a;
                                                                                                        }
                                                                                                    };
                                                                                                    r185.x0(objX34);
                                                                                                }
                                                                                                int i70 = i27 >> 9;
                                                                                                int i71 = ((i27 >> 18) & 112) | 920150016 | (i70 & 896) | (i70 & 7168) | (458752 & (i64 >> 6));
                                                                                                int i72 = i65 & 126;
                                                                                                odo odoVar = ndoVar;
                                                                                                Function0 function047 = function019;
                                                                                                z3 = z67;
                                                                                                pt61.K(z3, ehoVarC, d03Var6, fhoVar4, k2uVar14, z111, odoVar, z62, yvz0Var, z53, njm0Var, function123, function029, function047, finVarS, r172, finVarS2, finVarS3, finVarS4, finVarS5, finVarS6, finVarS7, finVarS8, finVarS9, finVarS10, finVarS11, yaoVarC0, function142, (Function0) objX34, d.a(kqd0Var3, "Composer").A(nqd0VarF), sit0Var4, function030, r185, ((i27 >> 3) & 14) | ((i64 << 6) & 57344), i71, i72);
                                                                                                r185.v();
                                                                                                if (fhoVar4.A) {
                                                                                                    obj12 = obj15;
                                                                                                    z63 = true;
                                                                                                    r185.n0(1917680323);
                                                                                                    r185.x();
                                                                                                } else {
                                                                                                    r185.n0(1917174651);
                                                                                                    boolean z135 = fhoVar4.u == dvs0.d;
                                                                                                    boolean z136 = fhoVar4.r;
                                                                                                    hz2 hz2Var = n8oVarR.a;
                                                                                                    ArrayList arrayList4 = n8oVarR.b;
                                                                                                    boolean zH35 = r185.h(function136);
                                                                                                    Object objX73 = r185.X();
                                                                                                    if (zH35) {
                                                                                                        obj12 = obj15;
                                                                                                    } else {
                                                                                                        obj12 = obj15;
                                                                                                        if (objX73 != obj12) {
                                                                                                            z63 = true;
                                                                                                        }
                                                                                                        y091.e(d03Var6, z135, z136, function037, hz2Var, arrayList4, (Function0) objX73, r185, 262144, 0);
                                                                                                        r185.x();
                                                                                                    }
                                                                                                    z63 = true;
                                                                                                    objX73 = new hwn(function136, (byte) 1);
                                                                                                    r185.x0(objX73);
                                                                                                    y091.e(d03Var6, z135, z136, function037, hz2Var, arrayList4, (Function0) objX73, r185, 262144, 0);
                                                                                                    r185.x();
                                                                                                }
                                                                                                if (r62.J1) {
                                                                                                    function122 = function139;
                                                                                                    r185.n0(1917779523);
                                                                                                    r185.x();
                                                                                                } else {
                                                                                                    r185.n0(1917722824);
                                                                                                    function122 = function139;
                                                                                                    l(function122, r185, 0);
                                                                                                    r185.x();
                                                                                                }
                                                                                                u2y0Var = r62.s1;
                                                                                                if (u2y0Var != null) {
                                                                                                    r185.n0(1917839755);
                                                                                                    r185.x();
                                                                                                    z64 = false;
                                                                                                } else {
                                                                                                    r185.n0(1917839756);
                                                                                                    boolean z137 = r62.t1;
                                                                                                    t2y0 t2y0Var3 = u2y0.Companion;
                                                                                                    z64 = false;
                                                                                                    j(u2y0Var, z137, function122, r185, 0);
                                                                                                    r185.x();
                                                                                                }
                                                                                                boolean z138 = (((Boolean) a5e0Var8.getValue()).booleanValue() || !z133) ? z64 : z63;
                                                                                                zH14 = r185.h(iws0Var4) | r185.h(a5e0Var8);
                                                                                                objX35 = r185.X();
                                                                                                if (!zH14 || objX35 == obj12) {
                                                                                                    objX35 = new vm2(iws0Var4, a5e0Var8, (byte) 4);
                                                                                                    r185.x0(objX35);
                                                                                                }
                                                                                                bxs0.e(z138, list, iws0Var4, (Function0) objX35, function141, r185, 0);
                                                                                                r34 = r185;
                                                                                                function13 = function123;
                                                                                                function08 = function029;
                                                                                                r18 = r172;
                                                                                                function010 = function030;
                                                                                                function011 = function047;
                                                                                                sit0Var3 = sit0Var4;
                                                                                                nqd0Var2 = nqd0Var7;
                                                                                                function012 = function017;
                                                                                                hb10Var3 = hb10Var8;
                                                                                                r11 = obj4;
                                                                                                r16 = r722;
                                                                                                r17 = r1822;
                                                                                                q470Var2 = q470Var6;
                                                                                                function33 = function35;
                                                                                                k2uVar2 = k2uVar14;
                                                                                                function09 = function028;
                                                                                                hzvVar2 = hzvVar5;
                                                                                                r15 = r174;
                                                                                            } else {
                                                                                                if (!ehoVarC.C1 || z21 || z54) {
                                                                                                    u2y0Var2 = null;
                                                                                                }
                                                                                                if (u2y0Var2 != null) {
                                                                                                    ndoVar = new ndo(u2y0Var2.b);
                                                                                                }
                                                                                                ArrayList arrayListF22 = gv5Var4.f();
                                                                                                final ki60 r4722 = r04;
                                                                                                if (fhoVar3.t) {
                                                                                                    final boolean z1192 = z55;
                                                                                                    if (t2fVar2 != t2f.c) {
                                                                                                    }
                                                                                                    if (h0eVar.f()) {
                                                                                                        if (r52 != 0) {
                                                                                                        }
                                                                                                        if (yaoVarB != null) {
                                                                                                        }
                                                                                                        boolean zF2 = h0eVar.f();
                                                                                                        z61 = ndoVar instanceof mdo;
                                                                                                        yvz0 yvz0Var22 = yvz0.a;
                                                                                                        if (z61) {
                                                                                                        }
                                                                                                        yvz0 yvz0Var32 = yvz0Var22;
                                                                                                        njm0 njm0Var2 = q470Var5.a;
                                                                                                        final q470 q470Var62 = q470Var5;
                                                                                                        r185.n0(1120796320);
                                                                                                        r185.n0(1120767582);
                                                                                                        if (str7 == null) {
                                                                                                        }
                                                                                                        ixd0.i(0, r185, kqd0Var3, z107);
                                                                                                        if (((Boolean) a5e0Var4.getValue()).booleanValue()) {
                                                                                                            iws0Var3 = iws0Var2;
                                                                                                            zH13 = r185.h(a5e0Var4) | r185.h(iws0Var3) | r185.i(z37) | r185.h(function035) | r185.h(function113);
                                                                                                            objX31 = r185.X();
                                                                                                            if (zH13) {
                                                                                                                final Function1 function1342 = function113;
                                                                                                                final a5e0 a5e0Var152 = a5e0Var4;
                                                                                                                objX31 = new Function0() { // from class: y5o
                                                                                                                    @Override // kotlin.jvm.functions.Function0
                                                                                                                    public final Object invoke() {
                                                                                                                        a5e0 a5e0Var16 = a5e0Var152;
                                                                                                                        if (((Boolean) a5e0Var16.getValue()).booleanValue()) {
                                                                                                                            iws0Var3.a();
                                                                                                                            a5e0Var16.setValue(Boolean.FALSE);
                                                                                                                        } else if (z37) {
                                                                                                                            function035.invoke();
                                                                                                                        } else {
                                                                                                                            function1342.invoke(x1o.a);
                                                                                                                        }
                                                                                                                        return a011.a;
                                                                                                                    }
                                                                                                                };
                                                                                                                function035 = function035;
                                                                                                                r185.x0(objX31);
                                                                                                                nqd0VarO = v971.o((Function0) objX31);
                                                                                                                r185.x();
                                                                                                                iws0Var4 = iws0Var3;
                                                                                                                objX32 = r185.X();
                                                                                                                if (objX32 != obj15) {
                                                                                                                }
                                                                                                                nqd0 nqd0VarF2 = t4a.F(nqd0VarO, (Function1) objX32);
                                                                                                                if (z30) {
                                                                                                                }
                                                                                                                r185.x();
                                                                                                                hb10Var8 = hb10Var7;
                                                                                                                final Function1 function1362 = function121;
                                                                                                                final ArrayList arrayList32 = arrayList;
                                                                                                                final pao paoVar32 = paoVar2;
                                                                                                                final Function1 function1372 = function113;
                                                                                                                final Function1 function1382 = function19;
                                                                                                                final abo aboVar32 = aboVar2;
                                                                                                                final Function0 function0432 = function035;
                                                                                                                final boolean z1212 = z20;
                                                                                                                fin finVarS12 = to60.S(-2118569481, true, new Function2() { // from class: a6o
                                                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                                                    public final Object invoke(Object obj29, Object obj30) {
                                                                                                                        String strE;
                                                                                                                        bun bunVar2 = (bun) obj29;
                                                                                                                        int iIntValue = ((Integer) obj30).intValue();
                                                                                                                        ev00 ev00Var = ly5.c;
                                                                                                                        mv10 mv10Var4 = (mv10) bunVar2;
                                                                                                                        if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                                                            kqd0 kqd0Var4 = kqd0.a;
                                                                                                                            if (z37) {
                                                                                                                                mv10Var4.n0(241086231);
                                                                                                                                hb10 hb10Var12 = hb10Var8;
                                                                                                                                boolean zH352 = mv10Var4.h(hb10Var12);
                                                                                                                                Object objX732 = mv10Var4.X();
                                                                                                                                if (zH352 || objX732 == ev00Var) {
                                                                                                                                    objX732 = new l3(hb10Var12, (byte) 6);
                                                                                                                                    mv10Var4.x0(objX732);
                                                                                                                                }
                                                                                                                                db71.a(paoVar32, function1382, (Function0) objX732, function0432, d.a(kqd0Var4, "Composer"), mv10Var4, 8);
                                                                                                                                mv10Var4.s(false);
                                                                                                                            } else {
                                                                                                                                boolean z1222 = z102;
                                                                                                                                final Function1 function1392 = function1372;
                                                                                                                                if (z1222) {
                                                                                                                                    mv10Var4.n0(241576403);
                                                                                                                                    eho ehoVar = r62;
                                                                                                                                    boolean z1232 = ehoVar.q1;
                                                                                                                                    gv5 gv5Var5 = ehoVar.k1;
                                                                                                                                    String str10 = gv5Var5.n;
                                                                                                                                    boolean z1242 = gv5Var5.l;
                                                                                                                                    String str11 = gv5Var5.j;
                                                                                                                                    boolean z1252 = str11.length() > 0 && ehoVar.p1;
                                                                                                                                    mv10Var4.n0(-130721969);
                                                                                                                                    int length = str11.length();
                                                                                                                                    ArrayList arrayList42 = arrayList32;
                                                                                                                                    if (length == 0 || (z1242 && arrayList42.isEmpty())) {
                                                                                                                                        strE = ewp0.E(mv10Var4, z1242 ? R.string._8a1_res_0x7f1308c3 : R.string._8a0_res_0x7f1308c2);
                                                                                                                                    } else {
                                                                                                                                        strE = null;
                                                                                                                                    }
                                                                                                                                    mv10Var4.s(false);
                                                                                                                                    float f = w7o.a;
                                                                                                                                    boolean zH36 = mv10Var4.h(function1392);
                                                                                                                                    Object objX74 = mv10Var4.X();
                                                                                                                                    if (zH36 || objX74 == ev00Var) {
                                                                                                                                        objX74 = new v6o(function1392, (byte) 0);
                                                                                                                                        mv10Var4.x0(objX74);
                                                                                                                                    }
                                                                                                                                    Function0 function0442 = (Function0) objX74;
                                                                                                                                    nqd0 nqd0VarA3 = d.a(kqd0Var4, "Composer");
                                                                                                                                    boolean zH37 = mv10Var4.h(function1392);
                                                                                                                                    Object objX75 = mv10Var4.X();
                                                                                                                                    if (zH37 || objX75 == ev00Var) {
                                                                                                                                        objX75 = new e5o(function1392, (byte) 1);
                                                                                                                                        mv10Var4.x0(objX75);
                                                                                                                                    }
                                                                                                                                    w7o.a(arrayList42, z1232, function0442, function128, z1252, strE, f, nqd0VarA3, str10, (Function1) objX75, mv10Var4, 12583296);
                                                                                                                                    mv10Var4.s(false);
                                                                                                                                } else if (z98) {
                                                                                                                                    mv10Var4.n0(243571780);
                                                                                                                                    final zao zaoVar3 = zaoVar2;
                                                                                                                                    List list9 = zaoVar3.a;
                                                                                                                                    final boolean z1262 = z104;
                                                                                                                                    boolean zI5 = mv10Var4.i(z1262) | mv10Var4.h(function1392);
                                                                                                                                    Object objX76 = mv10Var4.X();
                                                                                                                                    if (zI5 || objX76 == ev00Var) {
                                                                                                                                        objX76 = new Function0() { // from class: w6o
                                                                                                                                            @Override // kotlin.jvm.functions.Function0
                                                                                                                                            public final Object invoke() {
                                                                                                                                                if (z1262) {
                                                                                                                                                    function1392.invoke(new d2o(yny.a));
                                                                                                                                                }
                                                                                                                                                return a011.a;
                                                                                                                                            }
                                                                                                                                        };
                                                                                                                                        mv10Var4.x0(objX76);
                                                                                                                                    }
                                                                                                                                    Function0 function0452 = (Function0) objX76;
                                                                                                                                    boolean zH38 = mv10Var4.h(function1392);
                                                                                                                                    Object objX77 = mv10Var4.X();
                                                                                                                                    if (zH38 || objX77 == ev00Var) {
                                                                                                                                        objX77 = new x6o(function1392, (byte) 0);
                                                                                                                                        mv10Var4.x0(objX77);
                                                                                                                                    }
                                                                                                                                    Function1 function1402 = (Function1) objX77;
                                                                                                                                    nqd0 nqd0VarA4 = d.a(kqd0Var4, "Composer");
                                                                                                                                    final abo aboVar4 = aboVar32;
                                                                                                                                    final Function1 function1412 = function1362;
                                                                                                                                    c391.a(list9, function0452, function1402, nqd0VarA4, to60.S(1697999203, true, new Function3() { // from class: y6o
                                                                                                                                        @Override // kotlin.jvm.functions.Function3
                                                                                                                                        public final Object invoke(Object obj31, Object obj32, Object obj33) {
                                                                                                                                            bun bunVar3 = (bun) obj32;
                                                                                                                                            int iIntValue2 = ((Integer) obj33).intValue();
                                                                                                                                            mv10 mv10Var5 = (mv10) bunVar3;
                                                                                                                                            if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                                                                                                abo aboVar5 = aboVar4;
                                                                                                                                                if (aboVar5 == null) {
                                                                                                                                                    mv10Var5.n0(-1030471673);
                                                                                                                                                    mv10Var5.s(false);
                                                                                                                                                } else {
                                                                                                                                                    mv10Var5.n0(-1030471672);
                                                                                                                                                    zao zaoVar4 = zaoVar3;
                                                                                                                                                    List list10 = zaoVar4.b;
                                                                                                                                                    int size = zaoVar4.a.size();
                                                                                                                                                    nqd0 nqd0VarG = b.g(kqd0.a, 1.0f);
                                                                                                                                                    lrx0 lrx0Var = nrx0.Companion;
                                                                                                                                                    pt61.L(aboVar5, function1412, nqd0VarG, list10, size, mv10Var5, 384);
                                                                                                                                                    mv10Var5.s(false);
                                                                                                                                                }
                                                                                                                                            } else {
                                                                                                                                                mv10Var5.f0();
                                                                                                                                            }
                                                                                                                                            return a011.a;
                                                                                                                                        }
                                                                                                                                    }, mv10Var4), mv10Var4, 24576, 8);
                                                                                                                                    mv10Var4.s(false);
                                                                                                                                } else {
                                                                                                                                    mv10Var4.n0(245133963);
                                                                                                                                    mv10Var4.s(false);
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            mv10Var4.f0();
                                                                                                                        }
                                                                                                                        return a011.a;
                                                                                                                    }
                                                                                                                }, r185);
                                                                                                                fin finVarS22 = to60.S(-28169675, true, new Function2() { // from class: b6o
                                                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                                                    public final Object invoke(Object obj29, Object obj30) {
                                                                                                                        bun bunVar2 = (bun) obj29;
                                                                                                                        int iIntValue = ((Integer) obj30).intValue();
                                                                                                                        mv10 mv10Var4 = (mv10) bunVar2;
                                                                                                                        if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                                                            w7o.i(ehoVarC.k, new r0n(jU), function113, d.a(kqd0.a, "Composer"), mv10Var4, 8);
                                                                                                                        } else {
                                                                                                                            mv10Var4.f0();
                                                                                                                        }
                                                                                                                        return a011.a;
                                                                                                                    }
                                                                                                                }, r185);
                                                                                                                final Function1 function1392 = function113;
                                                                                                                fin finVarS32 = to60.S(159952774, true, new tx8(fhoVar3, function129, h0eVar, (byte) 1), r185);
                                                                                                                fhoVar4 = fhoVar3;
                                                                                                                final pkr r18222 = obj2;
                                                                                                                final boolean z1222 = z28;
                                                                                                                fin finVarS42 = to60.S(2062230131, true, new Function2() { // from class: c6o
                                                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                                                    public final Object invoke(Object obj29, Object obj30) {
                                                                                                                        bun bunVar2 = (bun) obj29;
                                                                                                                        int iIntValue = ((Integer) obj30).intValue();
                                                                                                                        mv10 mv10Var4 = (mv10) bunVar2;
                                                                                                                        if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                                                            boolean z1232 = z1222 || z91;
                                                                                                                            fho fhoVar8 = fhoVar4;
                                                                                                                            c3w c3wVar2 = fhoVar8.q;
                                                                                                                            boolean z1242 = !z1192;
                                                                                                                            eho ehoVar = r62;
                                                                                                                            boolean zH352 = mv10Var4.h(ehoVar);
                                                                                                                            Object objX732 = mv10Var4.X();
                                                                                                                            if (zH352 || objX732 == ly5.c) {
                                                                                                                                objX732 = new jx0(ehoVar, (byte) 13);
                                                                                                                                mv10Var4.x0(objX732);
                                                                                                                            }
                                                                                                                            Function0 function0442 = (Function0) objX732;
                                                                                                                            boolean z1252 = (fhoVar8.j || jm01.L(ehoVar.c)) ? false : true;
                                                                                                                            kqd0 kqd0Var4 = kqd0.a;
                                                                                                                            q971.b(r18222, z1232, x0wVarS, c3wVar2, hzvVar5, z1242, function0442, z1252, function1362, d.a(kqd0Var4, "Composer").A(b.g(kqd0Var4, 1.0f)), mv10Var4, 805306368 | (c3w.m << 9));
                                                                                                                        } else {
                                                                                                                            mv10Var4.f0();
                                                                                                                        }
                                                                                                                        return a011.a;
                                                                                                                    }
                                                                                                                }, r185);
                                                                                                                final boolean z1232 = z12;
                                                                                                                final hzx hzxVar32 = hzxVar;
                                                                                                                final Function0 function0442 = function022;
                                                                                                                final n19 r8652 = r54;
                                                                                                                final boolean z1242 = zA0;
                                                                                                                final boolean z1252 = z22;
                                                                                                                final b1q b1qVar42 = b1qVar2;
                                                                                                                final boolean z1262 = z54;
                                                                                                                final Function1 function1402 = function119;
                                                                                                                final boolean z1272 = z59;
                                                                                                                fin finVarS52 = to60.S(959946386, true, new Function2() { // from class: d6o
                                                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                                                    public final Object invoke(Object obj29, Object obj30) {
                                                                                                                        bun bunVar2 = (bun) obj29;
                                                                                                                        int iIntValue = ((Integer) obj30).intValue();
                                                                                                                        mv10 mv10Var4 = (mv10) bunVar2;
                                                                                                                        boolean zC0 = mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2);
                                                                                                                        a011 a011Var = a011.a;
                                                                                                                        if (!zC0) {
                                                                                                                            mv10Var4.f0();
                                                                                                                            return a011Var;
                                                                                                                        }
                                                                                                                        if (!z1272) {
                                                                                                                            return a011Var;
                                                                                                                        }
                                                                                                                        q2o0 q2o0VarM = evx0.m(r0n.c(m2o0.c(mv10Var4).e.d.d, 0.8f, 0.0f, 0.0f, 0.0f, 14), bep.a);
                                                                                                                        final fho fhoVar8 = fhoVar4;
                                                                                                                        final ki60 ki60Var = r4722;
                                                                                                                        final q470 q470Var7 = q470Var62;
                                                                                                                        final h0e h0eVar2 = h0eVar;
                                                                                                                        final bnt0 bnt0Var = bnt0VarZ;
                                                                                                                        final c21 c21Var = c21VarJ;
                                                                                                                        final boolean z1282 = z1232;
                                                                                                                        final ht31 ht31Var = ht31VarE0;
                                                                                                                        final Function0 function0452 = function032;
                                                                                                                        final boolean z1292 = z1262;
                                                                                                                        final Function1 function1412 = function1402;
                                                                                                                        final Function0 function0462 = function0442;
                                                                                                                        final boolean z1302 = z1212;
                                                                                                                        final boolean z1312 = z87;
                                                                                                                        final n19 n19Var8 = r8652;
                                                                                                                        final Function1 function1422 = function1362;
                                                                                                                        final boolean z1322 = z1252;
                                                                                                                        final boolean z1332 = z1242;
                                                                                                                        final q7o q7oVar4 = q7oVar3;
                                                                                                                        final hzx hzxVar4 = hzxVar32;
                                                                                                                        final b1q b1qVar52 = b1qVar42;
                                                                                                                        final j3w j3wVar2 = r21;
                                                                                                                        yyx.c(q2o0VarM, to60.S(222049106, true, new Function2() { // from class: t6o
                                                                                                                            @Override // kotlin.jvm.functions.Function2
                                                                                                                            public final Object invoke(Object obj31, Object obj32) {
                                                                                                                                bun bunVar3 = (bun) obj31;
                                                                                                                                int iIntValue2 = ((Integer) obj32).intValue();
                                                                                                                                ev00 ev00Var = ly5.c;
                                                                                                                                mv10 mv10Var5 = (mv10) bunVar3;
                                                                                                                                if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                                                                                    boolean z1342 = fhoVar8.j;
                                                                                                                                    final ki60 ki60Var2 = ki60Var;
                                                                                                                                    boolean z1352 = !z1342 && (ki60Var2 == null || !ki60Var2.h);
                                                                                                                                    nqd0 nqd0VarA3 = d.a(kqd0.a, "Composer");
                                                                                                                                    final boolean z1362 = z1292;
                                                                                                                                    boolean zI5 = mv10Var5.i(z1362);
                                                                                                                                    final Function1 function143 = function1412;
                                                                                                                                    boolean zH352 = zI5 | mv10Var5.h(function143) | mv10Var5.h(ki60Var2);
                                                                                                                                    final Function0 function0472 = function0462;
                                                                                                                                    boolean zH36 = zH352 | mv10Var5.h(function0472);
                                                                                                                                    final boolean z1372 = z1302;
                                                                                                                                    boolean zI6 = zH36 | mv10Var5.i(z1372);
                                                                                                                                    final boolean z1382 = z1312;
                                                                                                                                    boolean zI7 = zI6 | mv10Var5.i(z1382);
                                                                                                                                    final n19 n19Var9 = n19Var8;
                                                                                                                                    boolean zJ22 = zI7 | mv10Var5.j(n19Var9);
                                                                                                                                    Object objX732 = mv10Var5.X();
                                                                                                                                    if (zJ22 || objX732 == ev00Var) {
                                                                                                                                        Function0 function048 = new Function0() { // from class: z4o
                                                                                                                                            @Override // kotlin.jvm.functions.Function0
                                                                                                                                            public final Object invoke() {
                                                                                                                                                yi60 hh60Var;
                                                                                                                                                if (z1362) {
                                                                                                                                                    function143.invoke(vr31.a);
                                                                                                                                                } else {
                                                                                                                                                    ki60 ki60Var3 = ki60Var2;
                                                                                                                                                    if (ki60Var3 == null || !ki60Var3.g) {
                                                                                                                                                        boolean z139 = z1372;
                                                                                                                                                        boolean z140 = z1382;
                                                                                                                                                        if (z139) {
                                                                                                                                                            boolean z141 = true ^ z140;
                                                                                                                                                            amg amgVar = ChatgptModelPickerSurface.b;
                                                                                                                                                            hh60Var = new o7t0(z141);
                                                                                                                                                        } else {
                                                                                                                                                            boolean z142 = true ^ z140;
                                                                                                                                                            amg amgVar2 = ChatgptModelPickerSurface.b;
                                                                                                                                                            hh60Var = new hh60(z142);
                                                                                                                                                        }
                                                                                                                                                        n19 n19Var10 = n19Var9;
                                                                                                                                                        if (n19Var10 != null) {
                                                                                                                                                            n19Var10.F(hh60Var);
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        function0472.invoke();
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                return a011.a;
                                                                                                                                            }
                                                                                                                                        };
                                                                                                                                        mv10Var5.x0(function048);
                                                                                                                                        objX732 = function048;
                                                                                                                                    }
                                                                                                                                    Function0 function049 = (Function0) objX732;
                                                                                                                                    Function1 function144 = function1422;
                                                                                                                                    boolean zH37 = mv10Var5.h(function144);
                                                                                                                                    Object objX74 = mv10Var5.X();
                                                                                                                                    if (zH37 || objX74 == ev00Var) {
                                                                                                                                        objX74 = new a5o(function144, (byte) 0);
                                                                                                                                        mv10Var5.x0(objX74);
                                                                                                                                    }
                                                                                                                                    Function0 function050 = (Function0) objX74;
                                                                                                                                    boolean zH38 = mv10Var5.h(function144);
                                                                                                                                    Object objX75 = mv10Var5.X();
                                                                                                                                    if (zH38 || objX75 == ev00Var) {
                                                                                                                                        objX75 = new b5o(function144, (byte) 0);
                                                                                                                                        mv10Var5.x0(objX75);
                                                                                                                                    }
                                                                                                                                    Function0 function051 = (Function0) objX75;
                                                                                                                                    boolean zH39 = mv10Var5.h(function144);
                                                                                                                                    Object objX76 = mv10Var5.X();
                                                                                                                                    if (zH39 || objX76 == ev00Var) {
                                                                                                                                        objX76 = new c5o(function144, (byte) 0);
                                                                                                                                        mv10Var5.x0(objX76);
                                                                                                                                    }
                                                                                                                                    a1q a1qVar3 = b1q.Companion;
                                                                                                                                    q470 q470Var8 = q470Var7;
                                                                                                                                    h0e h0eVar3 = h0eVar2;
                                                                                                                                    bnt0 bnt0Var2 = bnt0Var;
                                                                                                                                    c21 c21Var2 = c21Var;
                                                                                                                                    boolean z139 = z1282;
                                                                                                                                    c1s0.c(q470Var8, h0eVar3, nqd0VarA3, bnt0Var2, c21Var2, z139, ht31Var, function0452, function049, function050, function051, (Function0) objX76, z1322, z1332, z1352, z139, q7oVar4, hzxVar4, b1qVar52, j3wVar2, mv10Var5, 0);
                                                                                                                                } else {
                                                                                                                                    mv10Var5.f0();
                                                                                                                                }
                                                                                                                                return a011.a;
                                                                                                                            }
                                                                                                                        }, mv10Var4), mv10Var4, 56);
                                                                                                                        return a011Var;
                                                                                                                    }
                                                                                                                }, r185);
                                                                                                                final boolean z1282 = z53;
                                                                                                                final fy1 fy1Var52 = fy1Var4;
                                                                                                                fin finVarS62 = to60.S(-818364253, true, new Function4(fhoVar4, z32, zR, z107, z102, r21, n8oVarR, function23, k2uVar14, ily0VarL, a5e0Var6, function1362, function1392, hb10Var8, z30, d03Var6, z25, function037, function017, r60, r62, fy1Var52, r63, j9zVar, n3e0Var3, arrayList32, rbj0Var, z1282) { // from class: e6o
                                                                                                                    public final /* synthetic */ fho b;
                                                                                                                    public final /* synthetic */ boolean c;
                                                                                                                    public final /* synthetic */ j3w d;
                                                                                                                    public final /* synthetic */ n8o e;
                                                                                                                    public final /* synthetic */ Function2 f;
                                                                                                                    public final /* synthetic */ k2u g;
                                                                                                                    public final /* synthetic */ ily0 h;
                                                                                                                    public final /* synthetic */ a5e0 i;
                                                                                                                    public final /* synthetic */ Function1 j;
                                                                                                                    public final /* synthetic */ Function1 k;
                                                                                                                    public final /* synthetic */ hb10 l;
                                                                                                                    public final /* synthetic */ boolean m;
                                                                                                                    public final /* synthetic */ d03 n;
                                                                                                                    public final /* synthetic */ boolean o;
                                                                                                                    public final /* synthetic */ Function0 p;
                                                                                                                    public final /* synthetic */ Function0 q;
                                                                                                                    public final /* synthetic */ n19 r;
                                                                                                                    public final /* synthetic */ eho s;
                                                                                                                    public final /* synthetic */ fy1 t;
                                                                                                                    public final /* synthetic */ xu u;
                                                                                                                    public final /* synthetic */ j9z v;
                                                                                                                    public final /* synthetic */ n3e0 w;
                                                                                                                    public final /* synthetic */ ArrayList x;
                                                                                                                    public final /* synthetic */ rbj0 y;
                                                                                                                    public final /* synthetic */ boolean z;

                                                                                                                    {
                                                                                                                        this.c = z102;
                                                                                                                        this.d = r21;
                                                                                                                        this.e = n8oVarR;
                                                                                                                        this.f = function23;
                                                                                                                        this.g = k2uVar14;
                                                                                                                        this.h = ily0VarL;
                                                                                                                        this.i = a5e0Var6;
                                                                                                                        this.j = function1362;
                                                                                                                        this.k = function1392;
                                                                                                                        this.l = hb10Var8;
                                                                                                                        this.m = z30;
                                                                                                                        this.n = d03Var6;
                                                                                                                        this.o = z25;
                                                                                                                        this.p = function037;
                                                                                                                        this.q = function017;
                                                                                                                        this.r = r60;
                                                                                                                        this.s = r62;
                                                                                                                        this.t = fy1Var52;
                                                                                                                        this.u = r63;
                                                                                                                        this.v = j9zVar;
                                                                                                                        this.w = n3e0Var3;
                                                                                                                        this.x = arrayList32;
                                                                                                                        this.y = rbj0Var;
                                                                                                                        this.z = z1282;
                                                                                                                    }

                                                                                                                    @Override // kotlin.jvm.functions.Function4
                                                                                                                    public final Object invoke(Object obj29, Object obj30, Object obj31, Object obj32) {
                                                                                                                        int i702;
                                                                                                                        int i712;
                                                                                                                        hz2 hz2Var2;
                                                                                                                        s1z0 s1z0Var;
                                                                                                                        boolean z1292;
                                                                                                                        w2z0 w2z0Var;
                                                                                                                        v1e0 v1e0Var;
                                                                                                                        boolean z1302;
                                                                                                                        final Function1 function1412;
                                                                                                                        a5e0 a5e0Var16;
                                                                                                                        kqd0 kqd0Var4;
                                                                                                                        Function0 function0452;
                                                                                                                        d03 d03Var7;
                                                                                                                        fho fhoVar8;
                                                                                                                        ArrayList arrayList42;
                                                                                                                        f570 f570Var;
                                                                                                                        boolean z1312;
                                                                                                                        Function1 function1422;
                                                                                                                        boolean z1322;
                                                                                                                        boolean z1332;
                                                                                                                        hz2 hz2Var22;
                                                                                                                        boolean z1342;
                                                                                                                        nqd0 nqd0VarA3;
                                                                                                                        Object obj33;
                                                                                                                        boolean z1352;
                                                                                                                        nqd0 nqd0Var8;
                                                                                                                        v1e0 v1e0Var2 = (v1e0) obj29;
                                                                                                                        final osy0 osy0Var = (osy0) obj30;
                                                                                                                        bun bunVar2 = (bun) obj31;
                                                                                                                        int iIntValue = ((Integer) obj32).intValue();
                                                                                                                        ev00 ev00Var = ly5.c;
                                                                                                                        if ((iIntValue & 6) == 0) {
                                                                                                                            i702 = ((iIntValue & 8) == 0 ? ((mv10) bunVar2).h(v1e0Var2) : ((mv10) bunVar2).j(v1e0Var2) ? 4 : 2) | iIntValue;
                                                                                                                        } else {
                                                                                                                            i702 = iIntValue;
                                                                                                                        }
                                                                                                                        if ((iIntValue & 48) == 0) {
                                                                                                                            i702 |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(osy0Var) : ((mv10) bunVar2).j(osy0Var) ? 32 : 16;
                                                                                                                        }
                                                                                                                        mv10 mv10Var4 = (mv10) bunVar2;
                                                                                                                        if (mv10Var4.c0(i702 & 1, (i702 & 147) != 146)) {
                                                                                                                            final d06 d06Var4 = this.a;
                                                                                                                            d06Var4.getClass();
                                                                                                                            mv10Var4.n0(-1654670401);
                                                                                                                            mv10Var4.s(false);
                                                                                                                            lv5 lv5Var = this.c ? (lv5) a0n.R0(this.x) : null;
                                                                                                                            rbj0 rbj0Var2 = this.y;
                                                                                                                            boolean z1362 = rbj0Var2.m() > 10;
                                                                                                                            f570 f570Var2 = new f570(3, null, 0, 1, 118);
                                                                                                                            fho fhoVar9 = this.b;
                                                                                                                            boolean z1372 = fhoVar9.r;
                                                                                                                            w2z0 w2z0VarQ2 = np11.Q();
                                                                                                                            c3w c3wVar2 = fhoVar9.q;
                                                                                                                            boolean z1382 = c3wVar2.l;
                                                                                                                            boolean z139 = c3wVar2.f;
                                                                                                                            s1z0 s1z0Var2 = c3wVar2.g;
                                                                                                                            j3w j3wVar2 = this.d;
                                                                                                                            boolean z140 = c3wVar2.b && (!c3wVar2.e || (j3wVar2 != null && j3wVar2.c));
                                                                                                                            int i722 = i702;
                                                                                                                            n8o n8oVar = this.e;
                                                                                                                            hz2 hz2Var3 = n8oVar.a;
                                                                                                                            boolean z141 = z140;
                                                                                                                            ArrayList arrayList5 = n8oVar.b;
                                                                                                                            if (lv5Var != null) {
                                                                                                                                i712 = i722;
                                                                                                                                mv10Var4.n0(-468956369);
                                                                                                                                Function2 function252 = this.f;
                                                                                                                                boolean zH352 = mv10Var4.h(function252) | mv10Var4.j(lv5Var);
                                                                                                                                hz2Var2 = hz2Var3;
                                                                                                                                Object objX732 = mv10Var4.X();
                                                                                                                                if (zH352 || objX732 == ev00Var) {
                                                                                                                                    s1z0Var = s1z0Var2;
                                                                                                                                    objX732 = new ph7(function252, lv5Var, (byte) 2);
                                                                                                                                    mv10Var4.x0(objX732);
                                                                                                                                } else {
                                                                                                                                    s1z0Var = s1z0Var2;
                                                                                                                                }
                                                                                                                                Function0 function0462 = (Function0) objX732;
                                                                                                                                boolean z142 = (i712 & 14) == 4 || ((i712 & 8) != 0 && mv10Var4.j(v1e0Var2));
                                                                                                                                Object objX74 = mv10Var4.X();
                                                                                                                                if (z142 || objX74 == ev00Var) {
                                                                                                                                    objX74 = new qd5(v1e0Var2, (byte) 3);
                                                                                                                                    mv10Var4.x0(objX74);
                                                                                                                                }
                                                                                                                                z1292 = z1382;
                                                                                                                                m0e0 m0e0Var = new m0e0(function0462, (Function0) objX74, new ehx((byte) 24));
                                                                                                                                mv10Var4.s(false);
                                                                                                                                w2z0Var = w2z0VarQ2;
                                                                                                                                v1e0Var = m0e0Var;
                                                                                                                            } else {
                                                                                                                                i712 = i722;
                                                                                                                                hz2Var2 = hz2Var3;
                                                                                                                                s1z0Var = s1z0Var2;
                                                                                                                                z1292 = z1382;
                                                                                                                                mv10Var4.n0(-468937939);
                                                                                                                                mv10Var4.s(false);
                                                                                                                                w2z0Var = w2z0VarQ2;
                                                                                                                                v1e0Var = v1e0Var2;
                                                                                                                            }
                                                                                                                            mv10Var4.n0(-468821107);
                                                                                                                            kqd0 kqd0Var5 = kqd0.a;
                                                                                                                            nqd0 nqd0VarG = b.g(a.a(kqd0Var5, "ConversationComposer"), 1.0f);
                                                                                                                            final k2u k2uVar15 = this.g;
                                                                                                                            boolean zJ22 = mv10Var4.j(k2uVar15);
                                                                                                                            final ily0 ily0Var = this.h;
                                                                                                                            boolean zJ23 = zJ22 | mv10Var4.j(ily0Var);
                                                                                                                            final a5e0 a5e0Var17 = this.i;
                                                                                                                            boolean zH36 = zJ23 | mv10Var4.h(a5e0Var17);
                                                                                                                            final Function1 function143 = this.j;
                                                                                                                            boolean zH37 = zH36 | mv10Var4.h(function143);
                                                                                                                            final Function1 function144 = this.k;
                                                                                                                            boolean zH38 = zH37 | mv10Var4.h(function144);
                                                                                                                            Object objX75 = mv10Var4.X();
                                                                                                                            if (zH38 || objX75 == ev00Var) {
                                                                                                                                z1302 = z1372;
                                                                                                                                objX75 = new Function1() { // from class: n6o
                                                                                                                                    @Override // kotlin.jvm.functions.Function1
                                                                                                                                    public final Object invoke(Object obj34) {
                                                                                                                                        lb10 lb10Var = (lb10) obj34;
                                                                                                                                        k2uVar15.c.setValue(Boolean.valueOf(lb10Var.b()));
                                                                                                                                        boolean zB2 = lb10Var.b();
                                                                                                                                        ily0 ily0Var2 = ily0Var;
                                                                                                                                        if (zB2) {
                                                                                                                                            ily0Var2.a(1);
                                                                                                                                        } else {
                                                                                                                                            ily0Var2.a(2);
                                                                                                                                        }
                                                                                                                                        if (((fho) a5e0Var17.getValue()).i) {
                                                                                                                                            function143.invoke(new atq(b141.e, lb10Var.b()));
                                                                                                                                        }
                                                                                                                                        boolean zB3 = lb10Var.b();
                                                                                                                                        Function1 function145 = function144;
                                                                                                                                        if (zB3) {
                                                                                                                                            function145.invoke(p2o.a);
                                                                                                                                        }
                                                                                                                                        if (!lb10Var.b()) {
                                                                                                                                            function145.invoke(r2o.a);
                                                                                                                                        }
                                                                                                                                        return a011.a;
                                                                                                                                    }
                                                                                                                                };
                                                                                                                                function1412 = function143;
                                                                                                                                a5e0Var16 = a5e0Var17;
                                                                                                                                mv10Var4.x0(objX75);
                                                                                                                            } else {
                                                                                                                                z1302 = z1372;
                                                                                                                                function1412 = function143;
                                                                                                                                a5e0Var16 = a5e0Var17;
                                                                                                                            }
                                                                                                                            nqd0 nqd0VarS = bl31.s(gly0.G(nqd0VarG, (Function1) objX75), this.l);
                                                                                                                            boolean z143 = this.m;
                                                                                                                            d03 d03Var8 = this.n;
                                                                                                                            Function0 function0472 = this.p;
                                                                                                                            if (z143) {
                                                                                                                                boolean zH39 = mv10Var4.h(d03Var8) | ((i712 & 14) == 4 || ((i712 & 8) != 0 && mv10Var4.j(v1e0Var2))) | mv10Var4.j(n8oVar) | mv10Var4.j(lv5Var) | mv10Var4.h(a5e0Var16) | mv10Var4.h(function0472);
                                                                                                                                Object objX76 = mv10Var4.X();
                                                                                                                                if (zH39 || objX76 == ev00Var) {
                                                                                                                                    kqd0Var4 = kqd0Var5;
                                                                                                                                    fhoVar8 = fhoVar9;
                                                                                                                                    arrayList42 = arrayList5;
                                                                                                                                    nqd0Var8 = nqd0VarS;
                                                                                                                                    d03Var7 = d03Var8;
                                                                                                                                    f570Var = f570Var2;
                                                                                                                                    z1312 = z141;
                                                                                                                                    function1422 = function144;
                                                                                                                                    z1322 = z139;
                                                                                                                                    z1332 = z1292;
                                                                                                                                    hz2Var22 = hz2Var2;
                                                                                                                                    z1342 = z143;
                                                                                                                                    o7o o7oVar = new o7o(d03Var7, v1e0Var2, n8oVar, lv5Var, function0472, a5e0Var16);
                                                                                                                                    function0452 = function0472;
                                                                                                                                    mv10Var4.x0(o7oVar);
                                                                                                                                    objX76 = o7oVar;
                                                                                                                                } else {
                                                                                                                                    kqd0Var4 = kqd0Var5;
                                                                                                                                    function0452 = function0472;
                                                                                                                                    fhoVar8 = fhoVar9;
                                                                                                                                    arrayList42 = arrayList5;
                                                                                                                                    nqd0Var8 = nqd0VarS;
                                                                                                                                    d03Var7 = d03Var8;
                                                                                                                                    f570Var = f570Var2;
                                                                                                                                    z1312 = z141;
                                                                                                                                    function1422 = function144;
                                                                                                                                    z1322 = z139;
                                                                                                                                    z1332 = z1292;
                                                                                                                                    hz2Var22 = hz2Var2;
                                                                                                                                    z1342 = z143;
                                                                                                                                }
                                                                                                                                nqd0VarA3 = nqd0Var8.A(zx6.X((Function1) objX76));
                                                                                                                            } else {
                                                                                                                                kqd0Var4 = kqd0Var5;
                                                                                                                                function0452 = function0472;
                                                                                                                                d03Var7 = d03Var8;
                                                                                                                                fhoVar8 = fhoVar9;
                                                                                                                                arrayList42 = arrayList5;
                                                                                                                                f570Var = f570Var2;
                                                                                                                                z1312 = z141;
                                                                                                                                function1422 = function144;
                                                                                                                                z1322 = z139;
                                                                                                                                z1332 = z1292;
                                                                                                                                hz2Var22 = hz2Var2;
                                                                                                                                z1342 = z143;
                                                                                                                                nqd0VarA3 = nqd0VarS;
                                                                                                                            }
                                                                                                                            mv10Var4.s(false);
                                                                                                                            Object objX77 = mv10Var4.X();
                                                                                                                            if (objX77 == ev00Var) {
                                                                                                                                objX77 = new y92(rbj0Var2, (byte) 5);
                                                                                                                                mv10Var4.x0(objX77);
                                                                                                                            }
                                                                                                                            Function1 function145 = (Function1) objX77;
                                                                                                                            final n19 n19Var8 = this.r;
                                                                                                                            boolean zJ24 = mv10Var4.j(n19Var8) | mv10Var4.h(function1412) | mv10Var4.i(z1342) | mv10Var4.h(function1422);
                                                                                                                            final Function0 function048 = this.q;
                                                                                                                            boolean zH40 = zJ24 | mv10Var4.h(function048);
                                                                                                                            final eho ehoVar = this.s;
                                                                                                                            boolean zH41 = zH40 | mv10Var4.h(ehoVar);
                                                                                                                            final fy1 fy1Var6 = this.t;
                                                                                                                            boolean zJ25 = zH41 | mv10Var4.j(fy1Var6);
                                                                                                                            final xu xuVar = this.u;
                                                                                                                            boolean zJ26 = zJ25 | mv10Var4.j(xuVar);
                                                                                                                            final d03 d03Var9 = d03Var7;
                                                                                                                            final j9z j9zVar3 = this.v;
                                                                                                                            boolean zJ27 = zJ26 | mv10Var4.j(j9zVar3) | mv10Var4.j(d06Var4);
                                                                                                                            Object objX78 = mv10Var4.X();
                                                                                                                            if (zJ27 || objX78 == ev00Var) {
                                                                                                                                final Function1 function146 = function1422;
                                                                                                                                final boolean z144 = z1342;
                                                                                                                                z1352 = z1302;
                                                                                                                                obj33 = new Function1() { // from class: o6o
                                                                                                                                    @Override // kotlin.jvm.functions.Function1
                                                                                                                                    public final Object invoke(Object obj34) {
                                                                                                                                        l101 l101Var = (l101) obj34;
                                                                                                                                        if (n19Var8 != null) {
                                                                                                                                            if (j6e0.j(l101Var.c(), 2)) {
                                                                                                                                                function1412.invoke(tyv.a);
                                                                                                                                            }
                                                                                                                                            if (!z144 || !j6e0.j(l101Var.c(), 1)) {
                                                                                                                                                return w7o.q(l101Var, function146, function048, ehoVar, fy1Var6, xuVar, j9zVar3, d06Var4);
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        return l101Var;
                                                                                                                                    }
                                                                                                                                };
                                                                                                                                mv10Var4.x0(obj33);
                                                                                                                            } else {
                                                                                                                                obj33 = objX78;
                                                                                                                                z1352 = z1302;
                                                                                                                            }
                                                                                                                            final boolean z145 = this.z;
                                                                                                                            final Function1 function147 = function1412;
                                                                                                                            final fho fhoVar10 = fhoVar8;
                                                                                                                            Function0 function049 = function0452;
                                                                                                                            f570 f570Var3 = f570Var;
                                                                                                                            rbo.a(d03Var9, this.o, f570Var3, function145, function049, (Function1) obj33, z1352, to60.S(1280560212, true, new Function3() { // from class: p6o
                                                                                                                                @Override // kotlin.jvm.functions.Function3
                                                                                                                                public final Object invoke(Object obj34, Object obj35, Object obj36) {
                                                                                                                                    final Function2 function26 = (Function2) obj34;
                                                                                                                                    bun bunVar3 = (bun) obj35;
                                                                                                                                    int iIntValue2 = ((Integer) obj36).intValue();
                                                                                                                                    if ((iIntValue2 & 6) == 0) {
                                                                                                                                        iIntValue2 |= ((mv10) bunVar3).j(function26) ? 4 : 2;
                                                                                                                                    }
                                                                                                                                    mv10 mv10Var5 = (mv10) bunVar3;
                                                                                                                                    if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                                                                                                        final d03 d03Var10 = d03Var9;
                                                                                                                                        final boolean z146 = z145;
                                                                                                                                        final fho fhoVar11 = fhoVar10;
                                                                                                                                        final Function1 function148 = function147;
                                                                                                                                        osy0Var.a(to60.S(-222360329, true, new Function2() { // from class: d5o
                                                                                                                                            @Override // kotlin.jvm.functions.Function2
                                                                                                                                            public final Object invoke(Object obj37, Object obj38) {
                                                                                                                                                bun bunVar4 = (bun) obj37;
                                                                                                                                                int iIntValue3 = ((Integer) obj38).intValue();
                                                                                                                                                mv10 mv10Var6 = (mv10) bunVar4;
                                                                                                                                                if (mv10Var6.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                                                                                                                    fho fhoVar12 = fhoVar11;
                                                                                                                                                    boolean z147 = fhoVar12.B;
                                                                                                                                                    zxn zxnVar = fhoVar12.C;
                                                                                                                                                    Function1 function149 = function148;
                                                                                                                                                    boolean zH42 = mv10Var6.h(function149);
                                                                                                                                                    Object objX79 = mv10Var6.X();
                                                                                                                                                    if (zH42 || objX79 == ly5.c) {
                                                                                                                                                        objX79 = new i5o(function149, (byte) 0);
                                                                                                                                                        mv10Var6.x0(objX79);
                                                                                                                                                    }
                                                                                                                                                    c1s0.e(d03Var10, z146, z147, zxnVar, (Function1) objX79, function26, mv10Var6, 0);
                                                                                                                                                } else {
                                                                                                                                                    mv10Var6.f0();
                                                                                                                                                }
                                                                                                                                                return a011.a;
                                                                                                                                            }
                                                                                                                                        }, mv10Var5), mv10Var5, 6);
                                                                                                                                    } else {
                                                                                                                                        mv10Var5.f0();
                                                                                                                                    }
                                                                                                                                    return a011.a;
                                                                                                                                }
                                                                                                                            }, mv10Var4), d.a(kqd0Var4, "Composer").A(nqd0VarA3), w2z0Var, this.w, z1312, hz2Var22, arrayList42, v1e0Var, z1362, z1332, z1322, s1z0Var, mv10Var4, 100688256);
                                                                                                                        } else {
                                                                                                                            mv10Var4.f0();
                                                                                                                        }
                                                                                                                        return a011.a;
                                                                                                                    }
                                                                                                                }, r185);
                                                                                                                fin finVarS72 = to60.S(1377224027, true, new f6o((Object) r62, (byte) 0), r185);
                                                                                                                a5e0Var8 = a5e0Var4;
                                                                                                                final Function0 function0452 = function026;
                                                                                                                final m0o r7222 = obj;
                                                                                                                final Function0 function0462 = function020;
                                                                                                                final boolean z1292 = z78;
                                                                                                                final boolean z1302 = z8;
                                                                                                                final Function0 r742 = r1332;
                                                                                                                final boolean z1312 = z19;
                                                                                                                final boolean z1322 = z44;
                                                                                                                final b1q b1qVar52 = b1qVar;
                                                                                                                final boolean z1332 = z47;
                                                                                                                final Function1 function1412 = function115;
                                                                                                                final boolean z1342 = z57;
                                                                                                                fin finVarS82 = to60.S(1800000290, true, new Function3() { // from class: g6o
                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:47:0x00e4  */
                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:56:0x012f  */
                                                                                                                    @Override // kotlin.jvm.functions.Function3
                                                                                                                    /*
                                                                                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                                                                                    */
                                                                                                                    public final Object invoke(Object obj29, Object obj30, Object obj31) {
                                                                                                                        boolean z1352;
                                                                                                                        boolean z1362;
                                                                                                                        xa60 xa60VarA;
                                                                                                                        boolean zBooleanValue;
                                                                                                                        boolean z1372;
                                                                                                                        bun bunVar2 = (bun) obj30;
                                                                                                                        int iIntValue = ((Integer) obj31).intValue();
                                                                                                                        ev00 ev00Var = ly5.c;
                                                                                                                        mv10 mv10Var4 = (mv10) bunVar2;
                                                                                                                        if (!mv10Var4.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                                                                                            mv10Var4.f0();
                                                                                                                        } else if (z111) {
                                                                                                                            mv10Var4.n0(1148525792);
                                                                                                                            mv10Var4.s(false);
                                                                                                                        } else {
                                                                                                                            mv10Var4.n0(1142199529);
                                                                                                                            m0o m0oVar2 = r7222;
                                                                                                                            if (m0oVar2 == null) {
                                                                                                                                m0o.N.getClass();
                                                                                                                                m0oVar2 = eor0.b;
                                                                                                                            }
                                                                                                                            m0o m0oVar3 = m0oVar2;
                                                                                                                            final fho fhoVar8 = fhoVar4;
                                                                                                                            dvs0 dvs0Var = fhoVar8.u;
                                                                                                                            boolean z1382 = dvs0Var != dvs0.c;
                                                                                                                            boolean z139 = r742 != null;
                                                                                                                            final Function1 function1422 = function1362;
                                                                                                                            boolean zH352 = mv10Var4.h(function1422);
                                                                                                                            final b1q b1qVar6 = b1qVar52;
                                                                                                                            boolean zJ22 = zH352 | mv10Var4.j(b1qVar6);
                                                                                                                            Object objX732 = mv10Var4.X();
                                                                                                                            if (zJ22 || objX732 == ev00Var) {
                                                                                                                                objX732 = new v5o(function1422, b1qVar6, (byte) 1);
                                                                                                                                mv10Var4.x0(objX732);
                                                                                                                            }
                                                                                                                            final boolean z140 = z105;
                                                                                                                            final x0w x0wVar = x0wVarS;
                                                                                                                            final boolean z141 = z1192;
                                                                                                                            final boolean z142 = z1342;
                                                                                                                            final a5e0 a5e0Var16 = a5e0Var7;
                                                                                                                            m0oVar3.f(z1382, z139, (Function0) objX732, to60.S(-1588879031, true, new Function3() { // from class: q6o
                                                                                                                                @Override // kotlin.jvm.functions.Function3
                                                                                                                                public final Object invoke(Object obj32, Object obj33, Object obj34) {
                                                                                                                                    byte b2;
                                                                                                                                    k0o k0oVar = (k0o) obj32;
                                                                                                                                    bun bunVar3 = (bun) obj33;
                                                                                                                                    int iIntValue2 = ((Integer) obj34).intValue();
                                                                                                                                    ev00 ev00Var2 = ly5.c;
                                                                                                                                    if ((iIntValue2 & 6) == 0) {
                                                                                                                                        iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar3).h(k0oVar) : ((mv10) bunVar3).j(k0oVar) ? 4 : 2;
                                                                                                                                    }
                                                                                                                                    mv10 mv10Var5 = (mv10) bunVar3;
                                                                                                                                    if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                                                                                                        boolean z143 = z140 && k0oVar.a;
                                                                                                                                        b1q b1qVar7 = b1qVar6;
                                                                                                                                        b1q b1qVar8 = !z141 ? b1qVar7 : null;
                                                                                                                                        fho fhoVar9 = fhoVar8;
                                                                                                                                        c3w c3wVar2 = fhoVar9.q;
                                                                                                                                        boolean z144 = c3wVar2.h;
                                                                                                                                        szr szrVar2 = z142 ? c3wVar2.j : null;
                                                                                                                                        boolean z145 = fhoVar9.u != dvs0.c && k0oVar.b;
                                                                                                                                        String strR = k0oVar.d;
                                                                                                                                        if (strR == null) {
                                                                                                                                            strR = sh7.r(mv10Var5, 2095638934, R.string.a0c, mv10Var5, false);
                                                                                                                                        } else {
                                                                                                                                            mv10Var5.n0(2095636950);
                                                                                                                                            mv10Var5.s(false);
                                                                                                                                        }
                                                                                                                                        String str10 = strR;
                                                                                                                                        Function1 function143 = function1422;
                                                                                                                                        boolean zH36 = mv10Var5.h(function143);
                                                                                                                                        Object objX74 = mv10Var5.X();
                                                                                                                                        if (zH36 || objX74 == ev00Var2) {
                                                                                                                                            objX74 = new e5o(function143, (byte) 0);
                                                                                                                                            mv10Var5.x0(objX74);
                                                                                                                                        }
                                                                                                                                        Function1 function144 = (Function1) objX74;
                                                                                                                                        Function0 function0472 = k0oVar.c;
                                                                                                                                        if (function0472 == null) {
                                                                                                                                            mv10Var5.n0(541234150);
                                                                                                                                            boolean zH37 = mv10Var5.h(function143) | mv10Var5.j(b1qVar7);
                                                                                                                                            x0w x0wVar2 = x0wVar;
                                                                                                                                            boolean zJ23 = zH37 | mv10Var5.j(x0wVar2);
                                                                                                                                            Object objX75 = mv10Var5.X();
                                                                                                                                            if (zJ23 || objX75 == ev00Var2) {
                                                                                                                                                objX75 = new fj7(function143, b1qVar7, x0wVar2, (byte) 1);
                                                                                                                                                mv10Var5.x0(objX75);
                                                                                                                                            }
                                                                                                                                            function0472 = (Function0) objX75;
                                                                                                                                            b2 = 0;
                                                                                                                                            mv10Var5.s(false);
                                                                                                                                        } else {
                                                                                                                                            b2 = 0;
                                                                                                                                            mv10Var5.n0(2095667505);
                                                                                                                                            mv10Var5.s(false);
                                                                                                                                        }
                                                                                                                                        Function0 function048 = function0472;
                                                                                                                                        Object objX76 = mv10Var5.X();
                                                                                                                                        if (objX76 == ev00Var2) {
                                                                                                                                            objX76 = new f5o(a5e0Var16, b2);
                                                                                                                                            mv10Var5.x0(objX76);
                                                                                                                                        }
                                                                                                                                        kqd0 kqd0Var4 = kqd0.a;
                                                                                                                                        nqd0 nqd0VarA3 = d.a(kqd0Var4, "Composer").A(b.r(kqd0Var4, bbv0.r));
                                                                                                                                        Function3 function36 = k0oVar.e;
                                                                                                                                        a1q a1qVar3 = b1q.Companion;
                                                                                                                                        qzr qzrVar2 = szr.Companion;
                                                                                                                                        w0a0.c(z143, b1qVar8, z144, szrVar2, z145, str10, function144, function143, function048, (Function0) objX76, nqd0VarA3, function36, mv10Var5, 805306432);
                                                                                                                                    } else {
                                                                                                                                        mv10Var5.f0();
                                                                                                                                    }
                                                                                                                                    return a011.a;
                                                                                                                                }
                                                                                                                            }, mv10Var4), mv10Var4, 3072);
                                                                                                                            mv10 mv10Var5 = mv10Var4;
                                                                                                                            int iOrdinal = dvs0Var.ordinal();
                                                                                                                            if (iOrdinal == 0 ? z92 || z1292 : iOrdinal == 3 && (z1322 || (z1302 && z110))) {
                                                                                                                                z1362 = false;
                                                                                                                                mv10Var5.n0(1148507936);
                                                                                                                                mv10Var5.s(false);
                                                                                                                            } else {
                                                                                                                                mv10Var5.n0(1145554783);
                                                                                                                                if (dvs0Var == dvs0.b && fhoVar8.x) {
                                                                                                                                    mv10Var5.n0(-1071419279);
                                                                                                                                    boolean zB2 = k2uVar14.b();
                                                                                                                                    Long l = r62.h1.c;
                                                                                                                                    mv10Var5.n0(1867748664);
                                                                                                                                    if (zB2) {
                                                                                                                                        mv10Var5.s(false);
                                                                                                                                        zBooleanValue = false;
                                                                                                                                        z1372 = false;
                                                                                                                                        mv10Var5.s(z1372);
                                                                                                                                        z1352 = zBooleanValue;
                                                                                                                                    } else {
                                                                                                                                        bas.f.getClass();
                                                                                                                                        v8z v8zVar = bas.b1;
                                                                                                                                        int i702 = v8z.d;
                                                                                                                                        int iIntValue2 = ((Number) np11.f0(v8zVar, false, null, mv10Var5, 8, 14)).intValue();
                                                                                                                                        if (l != null) {
                                                                                                                                            xa60 xa60Var = xa60.c;
                                                                                                                                            xa60VarA = z9f0.a(l.longValue());
                                                                                                                                        } else {
                                                                                                                                            xa60VarA = null;
                                                                                                                                        }
                                                                                                                                        if (xa60VarA != null) {
                                                                                                                                            long jC = eb60.a.a().c(xa60VarA);
                                                                                                                                            ev00 ev00Var2 = dnx.b;
                                                                                                                                            if (dnx.c(jC, ab2.g0(iIntValue2, lnx.DAYS)) >= 0) {
                                                                                                                                                p8z p8zVar5 = bas.a1;
                                                                                                                                                int i712 = p8z.d;
                                                                                                                                                if (((Boolean) np11.f0(p8zVar5, false, null, mv10Var5, 8, 14)).booleanValue()) {
                                                                                                                                                    int iIntValue3 = ((Number) np11.f0(bas.c1, false, null, mv10Var5, 8, 14)).intValue();
                                                                                                                                                    int iIntValue4 = ((Number) np11.f0(bas.d1, false, null, mv10Var5, 8, 14)).intValue();
                                                                                                                                                    boolean zF22 = mv10Var5.f(iIntValue3) | mv10Var5.f(iIntValue4);
                                                                                                                                                    Object objX74 = mv10Var5.X();
                                                                                                                                                    if (zF22 || objX74 == ev00Var) {
                                                                                                                                                        objX74 = gvx0.m(iIntValue3 <= 0, mv10Var5);
                                                                                                                                                    }
                                                                                                                                                    a5e0 a5e0Var17 = (a5e0) objX74;
                                                                                                                                                    Integer numValueOf = Integer.valueOf(iIntValue3);
                                                                                                                                                    Integer numValueOf2 = Integer.valueOf(iIntValue4);
                                                                                                                                                    boolean zF3 = mv10Var5.f(iIntValue3) | mv10Var5.h(a5e0Var17) | mv10Var5.f(iIntValue4);
                                                                                                                                                    Object objX75 = mv10Var5.X();
                                                                                                                                                    if (zF3 || objX75 == ev00Var) {
                                                                                                                                                        objX75 = new wc41(iIntValue3, iIntValue4, a5e0Var17, null);
                                                                                                                                                        mv10Var5.x0(objX75);
                                                                                                                                                    }
                                                                                                                                                    yyx.n(numValueOf, numValueOf2, (Function2) objX75, mv10Var5);
                                                                                                                                                    zBooleanValue = ((Boolean) a5e0Var17.getValue()).booleanValue();
                                                                                                                                                    z1372 = false;
                                                                                                                                                    mv10Var5.s(false);
                                                                                                                                                }
                                                                                                                                                mv10Var5.s(z1372);
                                                                                                                                                z1352 = zBooleanValue;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    mv10Var5.n0(1145741956);
                                                                                                                                    mv10Var5.s(false);
                                                                                                                                    z1352 = false;
                                                                                                                                }
                                                                                                                                iws0 iws0Var5 = iws0Var4;
                                                                                                                                boolean zH36 = mv10Var5.h(iws0Var5);
                                                                                                                                Object objX76 = mv10Var5.X();
                                                                                                                                if (zH36 || objX76 == ev00Var) {
                                                                                                                                    objX76 = new p7o(1, iws0Var5, iws0.class, "updatePointerPosition", "updatePointerPosition-k-4lQ0M(J)V", 0, (byte) 0);
                                                                                                                                    mv10Var5.x0(objX76);
                                                                                                                                }
                                                                                                                                m670 m670Var = (ws10) objX76;
                                                                                                                                dvs0 dvs0Var2 = fhoVar8.u;
                                                                                                                                boolean z143 = z1312 && (fhoVar8.g || r1722 != null);
                                                                                                                                float f = bbv0.o;
                                                                                                                                float f2 = bbv0.r;
                                                                                                                                nqd0 nqd0VarA3 = d.a(kqd0.a, "Composer");
                                                                                                                                a5e0 a5e0Var18 = a5e0Var8;
                                                                                                                                boolean zH37 = mv10Var5.h(a5e0Var18) | mv10Var5.h(iws0Var5);
                                                                                                                                Object objX77 = mv10Var5.X();
                                                                                                                                if (zH37 || objX77 == ev00Var) {
                                                                                                                                    objX77 = new m13(iws0Var5, a5e0Var18, (byte) 4);
                                                                                                                                    mv10Var5.x0(objX77);
                                                                                                                                }
                                                                                                                                Function1 function143 = (Function1) objX77;
                                                                                                                                Function1 function144 = (Function1) m670Var;
                                                                                                                                boolean zH38 = mv10Var5.h(iws0Var5);
                                                                                                                                Function1 function145 = function1412;
                                                                                                                                boolean zH39 = zH38 | mv10Var5.h(function145);
                                                                                                                                Object objX78 = mv10Var5.X();
                                                                                                                                if (zH39 || objX78 == ev00Var) {
                                                                                                                                    objX78 = new yy5(iws0Var5, function145, (byte) 3);
                                                                                                                                    mv10Var5.x0(objX78);
                                                                                                                                }
                                                                                                                                Function1 function146 = (Function1) objX78;
                                                                                                                                boolean zH40 = mv10Var5.h(iws0Var5);
                                                                                                                                Object objX79 = mv10Var5.X();
                                                                                                                                if (zH40 || objX79 == ev00Var) {
                                                                                                                                    objX79 = new t00(iws0Var5, (byte) 8);
                                                                                                                                    mv10Var5.x0(objX79);
                                                                                                                                }
                                                                                                                                Function1 function147 = (Function1) objX79;
                                                                                                                                boolean zH41 = mv10Var5.h(function1422);
                                                                                                                                Object objX80 = mv10Var5.X();
                                                                                                                                if (zH41 || objX80 == ev00Var) {
                                                                                                                                    objX80 = new jwn(function1422, (byte) 1);
                                                                                                                                    mv10Var5.x0(objX80);
                                                                                                                                }
                                                                                                                                Function0 function0472 = (Function0) objX80;
                                                                                                                                boolean zH42 = mv10Var5.h(function1422);
                                                                                                                                Object objX81 = mv10Var5.X();
                                                                                                                                if (zH42 || objX81 == ev00Var) {
                                                                                                                                    objX81 = new kwn(function1422, (byte) 1);
                                                                                                                                    mv10Var5.x0(objX81);
                                                                                                                                }
                                                                                                                                Function0 function048 = (Function0) objX81;
                                                                                                                                boolean zH43 = mv10Var5.h(function1422);
                                                                                                                                Object objX82 = mv10Var5.X();
                                                                                                                                if (zH43 || objX82 == ev00Var) {
                                                                                                                                    objX82 = new a5o(function1422, (byte) 1);
                                                                                                                                    mv10Var5.x0(objX82);
                                                                                                                                }
                                                                                                                                a1q a1qVar3 = b1q.Companion;
                                                                                                                                l7p0.a(function037, function2S, function0462, function0452, dvs0Var2, f, nqd0VarA3, z143, f2, z1352, function143, function144, function146, function147, z1332, b1qVar42, function0472, function048, (Function0) objX82, mv10Var5, 0);
                                                                                                                                mv10Var5 = mv10Var5;
                                                                                                                                z1362 = false;
                                                                                                                                mv10Var5.s(false);
                                                                                                                            }
                                                                                                                            mv10Var5.s(z1362);
                                                                                                                        }
                                                                                                                        return a011.a;
                                                                                                                    }
                                                                                                                }, r185);
                                                                                                                fin finVarS92 = to60.S(-827343463, true, new Function2() { // from class: h6o
                                                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                                                    public final Object invoke(Object obj29, Object obj30) {
                                                                                                                        bun bunVar2 = (bun) obj29;
                                                                                                                        int iIntValue = ((Integer) obj30).intValue();
                                                                                                                        mv10 mv10Var4 = (mv10) bunVar2;
                                                                                                                        if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                                                            ab.b.F(bbv0.r, 24576, mv10Var4, d.a(kqd0.a, "Composer"), function0462, z110);
                                                                                                                        } else {
                                                                                                                            mv10Var4.f0();
                                                                                                                        }
                                                                                                                        return a011.a;
                                                                                                                    }
                                                                                                                }, r185);
                                                                                                                fin finVarS102 = to60.S(-1929627208, true, new Function2() { // from class: i6o
                                                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                                                    public final Object invoke(Object obj29, Object obj30) {
                                                                                                                        bun bunVar2 = (bun) obj29;
                                                                                                                        int iIntValue = ((Integer) obj30).intValue();
                                                                                                                        mv10 mv10Var4 = (mv10) bunVar2;
                                                                                                                        if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                                                            w7o.f(rbj0Var.m() > 4 && !fhoVar4.q.b, function1362, j2, d.a(kqd0.a, "Composer"), mv10Var4, 0);
                                                                                                                        } else {
                                                                                                                            mv10Var4.f0();
                                                                                                                        }
                                                                                                                        return a011.a;
                                                                                                                    }
                                                                                                                }, r185);
                                                                                                                final n19 r1912 = r60;
                                                                                                                final Function2 function252 = function22;
                                                                                                                final tjd0 tjd0Var22 = tjd0Var;
                                                                                                                final b8 r18722 = r146;
                                                                                                                fin finVarS112 = to60.S(-1837942393, true, new Function3() { // from class: j6o
                                                                                                                    @Override // kotlin.jvm.functions.Function3
                                                                                                                    public final Object invoke(Object obj29, Object obj30, Object obj31) {
                                                                                                                        odo odoVar2 = (odo) obj29;
                                                                                                                        bun bunVar2 = (bun) obj30;
                                                                                                                        int iIntValue = ((Integer) obj31).intValue();
                                                                                                                        ev00 ev00Var = ly5.c;
                                                                                                                        if ((iIntValue & 6) == 0) {
                                                                                                                            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(odoVar2) : ((mv10) bunVar2).j(odoVar2) ? 4 : 2;
                                                                                                                        }
                                                                                                                        mv10 mv10Var4 = (mv10) bunVar2;
                                                                                                                        if (mv10Var4.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                                                                                            boolean z1352 = odoVar2 instanceof mdo;
                                                                                                                            kqd0 kqd0Var4 = kqd0.a;
                                                                                                                            final tjd0 tjd0Var3 = tjd0Var22;
                                                                                                                            final Function1 function1422 = function1362;
                                                                                                                            if (z1352) {
                                                                                                                                mv10Var4.n0(-1898594908);
                                                                                                                                tbc0 tbc0Var = ((mdo) odoVar2).a;
                                                                                                                                p470 p470VarA0 = rgq0.a0(k2uVar14, hb10Var8, mv10Var4, 0);
                                                                                                                                nqd0 nqd0VarA3 = d.a(kqd0Var4, "Composer");
                                                                                                                                boolean zH352 = mv10Var4.h(function1422);
                                                                                                                                Object objX732 = mv10Var4.X();
                                                                                                                                if (zH352 || objX732 == ev00Var) {
                                                                                                                                    objX732 = new fm6(function1422, (byte) 12);
                                                                                                                                    mv10Var4.x0(objX732);
                                                                                                                                }
                                                                                                                                ng81.a(tbc0Var, tjd0Var3, p470VarA0, nqd0VarA3, (Function1) objX732, mv10Var4, 0, 8);
                                                                                                                                mv10Var4.s(false);
                                                                                                                            } else if (odoVar2 instanceof ldo) {
                                                                                                                                mv10Var4.n0(-1897904786);
                                                                                                                                final ki60 ki60Var = ((ldo) odoVar2).a;
                                                                                                                                final fho fhoVar8 = fhoVar4;
                                                                                                                                final boolean z1362 = fhoVar8.F;
                                                                                                                                boolean zH36 = mv10Var4.h(function1422);
                                                                                                                                Object objX74 = mv10Var4.X();
                                                                                                                                if (zH36 || objX74 == ev00Var) {
                                                                                                                                    objX74 = new zt(function1422, (byte) 13);
                                                                                                                                    mv10Var4.x0(objX74);
                                                                                                                                }
                                                                                                                                final Function0 function0472 = (Function0) objX74;
                                                                                                                                final b8 b8Var2 = r18722;
                                                                                                                                final n19 n19Var8 = r8652;
                                                                                                                                final a5e0 a5e0Var16 = a5e0Var9;
                                                                                                                                final boolean z1372 = z83;
                                                                                                                                final n19 n19Var9 = r1912;
                                                                                                                                final Function2 function26 = function252;
                                                                                                                                final boolean z1382 = z87;
                                                                                                                                final njm0 njm0Var22 = njm0VarQ;
                                                                                                                                cx81.h(z1362, function0472, to60.S(-1158976065, true, new Function2() { // from class: s6o
                                                                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                                                                    public final Object invoke(Object obj32, Object obj33) {
                                                                                                                                        bun bunVar3 = (bun) obj32;
                                                                                                                                        int iIntValue2 = ((Integer) obj33).intValue();
                                                                                                                                        mv10 mv10Var5 = (mv10) bunVar3;
                                                                                                                                        if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                                                                                            q2o0 q2o0VarA = e8.a.a(b8Var2);
                                                                                                                                            final fho fhoVar9 = fhoVar8;
                                                                                                                                            final ki60 ki60Var2 = ki60Var;
                                                                                                                                            final boolean z139 = z1362;
                                                                                                                                            final Function0 function048 = function0472;
                                                                                                                                            final n19 n19Var10 = n19Var8;
                                                                                                                                            final Function1 function143 = function1422;
                                                                                                                                            final a5e0 a5e0Var17 = a5e0Var16;
                                                                                                                                            final boolean z140 = z1372;
                                                                                                                                            final n19 n19Var11 = n19Var9;
                                                                                                                                            final Function2 function27 = function26;
                                                                                                                                            final boolean z141 = z1382;
                                                                                                                                            final njm0 njm0Var3 = njm0Var22;
                                                                                                                                            final tjd0 tjd0Var4 = tjd0Var3;
                                                                                                                                            yyx.c(q2o0VarA, to60.S(-280346369, true, new Function2() { // from class: g5o
                                                                                                                                                /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
                                                                                                                                                @Override // kotlin.jvm.functions.Function2
                                                                                                                                                /*
                                                                                                                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                                                                                                                */
                                                                                                                                                public final Object invoke(Object obj34, Object obj35) throws Throwable {
                                                                                                                                                    final fho fhoVar10 = fhoVar9;
                                                                                                                                                    boolean z142 = fhoVar10.j;
                                                                                                                                                    bun bunVar4 = (bun) obj34;
                                                                                                                                                    int iIntValue3 = ((Integer) obj35).intValue();
                                                                                                                                                    mv10 mv10Var6 = (mv10) bunVar4;
                                                                                                                                                    if (mv10Var6.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                                                                                                                        boolean zI5 = mv10Var6.i(z142);
                                                                                                                                                        Object objX75 = mv10Var6.X();
                                                                                                                                                        if (!zI5) {
                                                                                                                                                            Object obj36 = objX75;
                                                                                                                                                            if (objX75 == ly5.c) {
                                                                                                                                                                i5e0 i5e0Var = new i5e0(Boolean.valueOf(!z142));
                                                                                                                                                                i5e0Var.G(Boolean.TRUE);
                                                                                                                                                                mv10Var6.x0(i5e0Var);
                                                                                                                                                                obj36 = i5e0Var;
                                                                                                                                                            }
                                                                                                                                                            i5e0 i5e0Var2 = (i5e0) obj36;
                                                                                                                                                            nqd0 nqd0VarA4 = d.a(kqd0.a, "Composer");
                                                                                                                                                            eny enyVarF = xmy.f(null, 3);
                                                                                                                                                            s5z s5zVar = s5z.b;
                                                                                                                                                            final ki60 ki60Var3 = ki60Var2;
                                                                                                                                                            final boolean z143 = z139;
                                                                                                                                                            final Function0 function049 = function048;
                                                                                                                                                            final n19 n19Var12 = n19Var10;
                                                                                                                                                            final Function1 function144 = function143;
                                                                                                                                                            final a5e0 a5e0Var18 = a5e0Var17;
                                                                                                                                                            final boolean z144 = z140;
                                                                                                                                                            final n19 n19Var13 = n19Var11;
                                                                                                                                                            final Function2 function28 = function27;
                                                                                                                                                            final boolean z145 = z141;
                                                                                                                                                            final njm0 njm0Var4 = njm0Var3;
                                                                                                                                                            final tjd0 tjd0Var5 = tjd0Var4;
                                                                                                                                                            o4a.c(i5e0Var2, nqd0VarA4, enyVarF, s5zVar, "VoiceIntelligencePickerVisibility", to60.S(1557599015, true, new Function3() { // from class: j5o
                                                                                                                                                                @Override // kotlin.jvm.functions.Function3
                                                                                                                                                                public final Object invoke(Object obj37, Object obj38, Object obj39) {
                                                                                                                                                                    bun bunVar5 = (bun) obj38;
                                                                                                                                                                    int iIntValue4 = ((Integer) obj39).intValue();
                                                                                                                                                                    ev00 ev00Var2 = ly5.c;
                                                                                                                                                                    byte b2 = 0;
                                                                                                                                                                    byte b3 = 1;
                                                                                                                                                                    mv10 mv10Var7 = (mv10) bunVar5;
                                                                                                                                                                    if (mv10Var7.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                                                                                                                                        ChatgptSurface chatgptSurface2 = ChatgptSurface.CHATGPT_SURFACE_COMPOSER;
                                                                                                                                                                        a5e0 a5e0Var19 = a5e0Var18;
                                                                                                                                                                        boolean zBooleanValue = ((Boolean) a5e0Var19.getValue()).booleanValue();
                                                                                                                                                                        boolean z146 = fhoVar10.j;
                                                                                                                                                                        boolean z147 = z143;
                                                                                                                                                                        boolean zI6 = mv10Var7.i(z147);
                                                                                                                                                                        Function0 function050 = function049;
                                                                                                                                                                        boolean zH37 = zI6 | mv10Var7.h(function050);
                                                                                                                                                                        n19 n19Var14 = n19Var12;
                                                                                                                                                                        boolean zJ22 = zH37 | mv10Var7.j(n19Var14);
                                                                                                                                                                        Object objX76 = mv10Var7.X();
                                                                                                                                                                        if (zJ22 || objX76 == ev00Var2) {
                                                                                                                                                                            objX76 = new l5o(z147, function050, n19Var14, b2);
                                                                                                                                                                            mv10Var7.x0(objX76);
                                                                                                                                                                        }
                                                                                                                                                                        Function1 function145 = (Function1) objX76;
                                                                                                                                                                        boolean zI7 = mv10Var7.i(z147) | mv10Var7.h(function050);
                                                                                                                                                                        Function1 function146 = function144;
                                                                                                                                                                        boolean zH38 = zI7 | mv10Var7.h(function146);
                                                                                                                                                                        Object objX77 = mv10Var7.X();
                                                                                                                                                                        if (zH38 || objX77 == ev00Var2) {
                                                                                                                                                                            objX77 = new nu9(b3, function050, function146, z147);
                                                                                                                                                                            mv10Var7.x0(objX77);
                                                                                                                                                                        }
                                                                                                                                                                        Function1 function147 = (Function1) objX77;
                                                                                                                                                                        boolean zH39 = mv10Var7.h(a5e0Var19);
                                                                                                                                                                        boolean z148 = z144;
                                                                                                                                                                        boolean zI8 = zH39 | mv10Var7.i(z148);
                                                                                                                                                                        n19 n19Var15 = n19Var13;
                                                                                                                                                                        boolean zJ23 = zI8 | mv10Var7.j(n19Var15);
                                                                                                                                                                        Function2 function29 = function28;
                                                                                                                                                                        boolean zH40 = zJ23 | mv10Var7.h(function29);
                                                                                                                                                                        boolean z149 = z145;
                                                                                                                                                                        boolean zI9 = zH40 | mv10Var7.i(z149);
                                                                                                                                                                        Object objX78 = mv10Var7.X();
                                                                                                                                                                        if (zI9 || objX78 == ev00Var2) {
                                                                                                                                                                            m5o m5oVar = new m5o(z148, n19Var15, function29, z149, a5e0Var19);
                                                                                                                                                                            mv10Var7.x0(m5oVar);
                                                                                                                                                                            objX78 = m5oVar;
                                                                                                                                                                        }
                                                                                                                                                                        bl31.d(ki60Var3, chatgptSurface2, function145, function147, z146, zBooleanValue, (Function1) objX78, njm0Var4, tjd0Var5, null, null, mv10Var7, 48, 1536);
                                                                                                                                                                    } else {
                                                                                                                                                                        mv10Var7.f0();
                                                                                                                                                                    }
                                                                                                                                                                    return a011.a;
                                                                                                                                                                }
                                                                                                                                                            }, mv10Var6), mv10Var6, 1772544, 2);
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        mv10Var6.f0();
                                                                                                                                                    }
                                                                                                                                                    return a011.a;
                                                                                                                                                }
                                                                                                                                            }, mv10Var5), mv10Var5, 56);
                                                                                                                                        } else {
                                                                                                                                            mv10Var5.f0();
                                                                                                                                        }
                                                                                                                                        return a011.a;
                                                                                                                                    }
                                                                                                                                }, mv10Var4), mv10Var4, 384);
                                                                                                                                mv10Var4.s(false);
                                                                                                                            } else {
                                                                                                                                if (!(odoVar2 instanceof ndo)) {
                                                                                                                                    throw evx0.w(-1031075466, mv10Var4, false);
                                                                                                                                }
                                                                                                                                mv10Var4.n0(-1030943548);
                                                                                                                                w7o.g(((ndo) odoVar2).a(), ((r0n) emw0VarA.getValue()).a, d.a(kqd0Var4, "Composer"), mv10Var4, 0);
                                                                                                                                mv10Var4.s(false);
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            mv10Var4.f0();
                                                                                                                        }
                                                                                                                        return a011.a;
                                                                                                                    }
                                                                                                                }, r185);
                                                                                                                objX33 = r185.X();
                                                                                                                if (objX33 == obj15) {
                                                                                                                }
                                                                                                                Function1 function1422 = (Function1) objX33;
                                                                                                                zJ11 = r185.j(yaoVarC0) | r185.j(r52) | (i67 != 16384);
                                                                                                                objX34 = r185.X();
                                                                                                                if (!zJ11) {
                                                                                                                    objX34 = new Function0() { // from class: k6o
                                                                                                                        @Override // kotlin.jvm.functions.Function0
                                                                                                                        public final Object invoke() {
                                                                                                                            yao yaoVar2 = yaoVarC0;
                                                                                                                            if (yaoVar2 != null && yaoVar2.b) {
                                                                                                                                r52.a();
                                                                                                                            }
                                                                                                                            u7p0.o(hb10Var8);
                                                                                                                            return a011.a;
                                                                                                                        }
                                                                                                                    };
                                                                                                                    r185.x0(objX34);
                                                                                                                    int i702 = i27 >> 9;
                                                                                                                    int i712 = ((i27 >> 18) & 112) | 920150016 | (i702 & 896) | (i702 & 7168) | (458752 & (i64 >> 6));
                                                                                                                    int i722 = i65 & 126;
                                                                                                                    odo odoVar2 = ndoVar;
                                                                                                                    Function0 function0472 = function019;
                                                                                                                    z3 = z67;
                                                                                                                    pt61.K(z3, ehoVarC, d03Var6, fhoVar4, k2uVar14, z111, odoVar2, z62, yvz0Var, z53, njm0Var2, function123, function029, function0472, finVarS12, r172, finVarS22, finVarS32, finVarS42, finVarS52, finVarS62, finVarS72, finVarS82, finVarS92, finVarS102, finVarS112, yaoVarC0, function1422, (Function0) objX34, d.a(kqd0Var3, "Composer").A(nqd0VarF2), sit0Var4, function030, r185, ((i27 >> 3) & 14) | ((i64 << 6) & 57344), i712, i722);
                                                                                                                    r185.v();
                                                                                                                    if (fhoVar4.A) {
                                                                                                                    }
                                                                                                                    if (r62.J1) {
                                                                                                                    }
                                                                                                                    u2y0Var = r62.s1;
                                                                                                                    if (u2y0Var != null) {
                                                                                                                    }
                                                                                                                    if (((Boolean) a5e0Var8.getValue()).booleanValue()) {
                                                                                                                        zH14 = r185.h(iws0Var4) | r185.h(a5e0Var8);
                                                                                                                        objX35 = r185.X();
                                                                                                                        if (!zH14) {
                                                                                                                            objX35 = new vm2(iws0Var4, a5e0Var8, (byte) 4);
                                                                                                                            r185.x0(objX35);
                                                                                                                            bxs0.e(z138, list, iws0Var4, (Function0) objX35, function1412, r185, 0);
                                                                                                                            r34 = r185;
                                                                                                                            function13 = function123;
                                                                                                                            function08 = function029;
                                                                                                                            r18 = r172;
                                                                                                                            function010 = function030;
                                                                                                                            function011 = function0472;
                                                                                                                            sit0Var3 = sit0Var4;
                                                                                                                            nqd0Var2 = nqd0Var7;
                                                                                                                            function012 = function017;
                                                                                                                            hb10Var3 = hb10Var8;
                                                                                                                            r11 = obj4;
                                                                                                                            r16 = r7222;
                                                                                                                            r17 = r18222;
                                                                                                                            q470Var2 = q470Var62;
                                                                                                                            function33 = function35;
                                                                                                                            k2uVar2 = k2uVar14;
                                                                                                                            function09 = function028;
                                                                                                                            hzvVar2 = hzvVar5;
                                                                                                                            r15 = r174;
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            ?? r113 = (!z93 || r04.d == null) ? 0 : r04;
                                                                                            if (r113 != 0) {
                                                                                                ndoVar = new ldo(r113);
                                                                                            }
                                                                                            ArrayList arrayListF222 = gv5Var4.f();
                                                                                            final ki60 r47222 = r04;
                                                                                            if (fhoVar3.t) {
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    z58 = true;
                                                                                    objX29 = r185.X();
                                                                                    if (objX29 != obj15) {
                                                                                    }
                                                                                    final rbj0 rbj0Var2 = (rbj0) objX29;
                                                                                    objX30 = r185.X();
                                                                                    if (objX30 == obj15) {
                                                                                    }
                                                                                    a5e0 a5e0Var142 = (a5e0) objX30;
                                                                                    final eho ehoVarC2 = eho.c(r62, null, null, null, null, null, null, null, null, null, false, fhoVar3.D, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -1025, 65535);
                                                                                    if (r1882 != 0) {
                                                                                    }
                                                                                } else {
                                                                                    function121 = function120;
                                                                                    z57 = z56;
                                                                                }
                                                                                z58 = false;
                                                                                objX29 = r185.X();
                                                                                if (objX29 != obj15) {
                                                                                }
                                                                                final rbj0 rbj0Var22 = (rbj0) objX29;
                                                                                objX30 = r185.X();
                                                                                if (objX30 == obj15) {
                                                                                }
                                                                                a5e0 a5e0Var1422 = (a5e0) objX30;
                                                                                final eho ehoVarC22 = eho.c(r62, null, null, null, null, null, null, null, null, null, false, fhoVar3.D, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -1025, 65535);
                                                                                if (r1882 != 0) {
                                                                                }
                                                                            }
                                                                        }
                                                                        z55 = true;
                                                                        r04 = r03;
                                                                        ?? r1742 = r92;
                                                                        if (z55) {
                                                                        }
                                                                        Boolean boolValueOf82 = Boolean.valueOf(z55);
                                                                        b1q b1qVar32 = fhoVar3.G;
                                                                        zI3 = r185.i(z55) | r185.j(fhoVar3) | r185.h(function120);
                                                                        final a5e0 a5e0Var132 = a5e0Var5;
                                                                        objX26 = r185.X();
                                                                        if (zI3) {
                                                                            iws0Var2 = iws0Var;
                                                                            objX26 = new wx(fhoVar3, (twp) null, function120, z55);
                                                                            r185.x0(objX26);
                                                                            a1q a1qVar22 = b1q.Companion;
                                                                            yyx.n(boolValueOf82, b1qVar32, (Function2) objX26, r185);
                                                                            if (z105) {
                                                                                szr szrVar2 = c3wVar.j;
                                                                                Boolean boolValueOf92 = Boolean.valueOf(z56);
                                                                                zJ10 = r185.j(fhoVar3) | r185.i(z56) | r185.h(function120);
                                                                                objX27 = r185.X();
                                                                                if (!zJ10) {
                                                                                    objX27 = new ai7(fhoVar3, (twp) null, function120, z56);
                                                                                    r185.x0(objX27);
                                                                                    qzr qzrVar2 = szr.Companion;
                                                                                    yyx.n(szrVar2, boolValueOf92, (Function2) objX27, r185);
                                                                                    zH12 = r185.h(function120) | r185.j(fhoVar3);
                                                                                    objX28 = r185.X();
                                                                                    if (!zH12) {
                                                                                        objX28 = new v5o(function120, fhoVar3, (byte) 0);
                                                                                        r185.x0(objX28);
                                                                                        Function0 function0412 = (Function0) objX28;
                                                                                        if (r60 == 0) {
                                                                                        }
                                                                                        z58 = false;
                                                                                        objX29 = r185.X();
                                                                                        if (objX29 != obj15) {
                                                                                        }
                                                                                        final rbj0 rbj0Var222 = (rbj0) objX29;
                                                                                        objX30 = r185.X();
                                                                                        if (objX30 == obj15) {
                                                                                        }
                                                                                        a5e0 a5e0Var14222 = (a5e0) objX30;
                                                                                        final eho ehoVarC222 = eho.c(r62, null, null, null, null, null, null, null, null, null, false, fhoVar3.D, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -1025, 65535);
                                                                                        if (r1882 != 0) {
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        k2uVar8 = k2uVar7;
                                                                    }
                                                                    k2uVar9 = k2uVar8;
                                                                    function112 = function111;
                                                                    i35 = i32;
                                                                    a5e0Var3 = a5e0Var10;
                                                                    boolean z139 = (i35 & 384) != 256;
                                                                    zJ7 = zH27 | z139 | r185.j(xa10Var2);
                                                                    objX23 = r185.X();
                                                                    if (zJ7) {
                                                                        final Function1 function1322 = function112;
                                                                        final xa10 xa10Var52 = xa10Var2;
                                                                        final a5e0 a5e0Var112 = a5e0Var3;
                                                                        objX23 = new Function1() { // from class: q5o
                                                                            @Override // kotlin.jvm.functions.Function1
                                                                            public final Object invoke(Object obj29) {
                                                                                hws0 hws0Var = (hws0) obj29;
                                                                                long jC = htd0.c();
                                                                                a5e0Var112.setValue(Boolean.FALSE);
                                                                                if (z106) {
                                                                                    List list82 = list7;
                                                                                    if (!(list82 instanceof Collection) || !list82.isEmpty()) {
                                                                                        Iterator it3 = list82.iterator();
                                                                                        while (true) {
                                                                                            if (!it3.hasNext()) {
                                                                                                break;
                                                                                            }
                                                                                            if (((dws0) it3.next()).b.equals(hws0Var)) {
                                                                                                boolean zO = ((eho) a5e0VarS2.getValue()).O();
                                                                                                Function1 function1332 = function1322;
                                                                                                if (zO) {
                                                                                                    function1332.invoke(h3o.a);
                                                                                                } else {
                                                                                                    function1332.invoke(new d3o(hws0Var, new abz0(jC)));
                                                                                                    if (!k2uVar9.c()) {
                                                                                                        ((ab10) xa10Var52).b(true);
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                return a011.a;
                                                                            }
                                                                        };
                                                                        z47 = z106;
                                                                        list = list7;
                                                                        function113 = function1322;
                                                                        k2uVar10 = k2uVar9;
                                                                        a5e0Var4 = a5e0Var112;
                                                                        fy1Var = fy1Var3;
                                                                        a5e0Var5 = a5e0VarS2;
                                                                        r185.x0(objX23);
                                                                        function114 = (Function1) objX23;
                                                                        if (((Boolean) a5e0Var4.getValue()).booleanValue()) {
                                                                            r832 = r1815;
                                                                            function115 = function114;
                                                                            fhoVar2 = fhoVar;
                                                                            iws0Var = iws0VarL;
                                                                            function116 = function16;
                                                                            r185.n0(1871964003);
                                                                            r185.x();
                                                                            if (obj4 != null) {
                                                                            }
                                                                            if (z94) {
                                                                                zJ8 = r185.j(objB);
                                                                                final hzv hzvVar52 = hzvVar4;
                                                                                objX24 = r185.X();
                                                                                if (zJ8) {
                                                                                    z49 = z48;
                                                                                    objX24 = new m92(objB, (byte) 4);
                                                                                    r185.x0(objX24);
                                                                                    d03Var5 = d03Var4;
                                                                                    y7p0.a(z49, d03Var5, n3e0Var3, (Function1) objX24, r185, 384);
                                                                                    final q7o q7oVar32 = q7oVar2;
                                                                                    z50 = e(a5e0VarS).i;
                                                                                    boolean zJ182 = r185.j(r195) | r185.h(a5e0Var5) | r185.j(c730VarC) | r185.h(function113) | r185.h(a5e0VarS) | r185.j(objB) | r185.i(z50);
                                                                                    r1852 = objB;
                                                                                    function117 = function17;
                                                                                    boolean zJ192 = zJ182 | r185.j(r863) | r185.h(d03Var5) | r185.h(function117);
                                                                                    t470Var4 = t470Var3;
                                                                                    if (i34 <= 256) {
                                                                                        zJ9 = zJ192 | r185.j(t470Var4) | ((i34 <= 256 && r185.j(k2uVar10)) || (i35 & 384) == 256);
                                                                                        objX25 = r185.X();
                                                                                        if (zJ9) {
                                                                                            final Function1 function1332 = function113;
                                                                                            final k2u k2uVar132 = k2uVar10;
                                                                                            final a5e0 a5e0Var122 = a5e0Var5;
                                                                                            final g041 r1873 = r863;
                                                                                            objX25 = new Function0() { // from class: r5o
                                                                                                @Override // kotlin.jvm.functions.Function0
                                                                                                public final Object invoke() {
                                                                                                    String string;
                                                                                                    Function0 function0372;
                                                                                                    lmw0 lmw0Var = r195;
                                                                                                    a011 a011Var = a011.a;
                                                                                                    if (lmw0Var != null && !jm01.L(((e6s) lmw0Var.getValue()).l.c)) {
                                                                                                        a5e0 a5e0Var133 = a5e0Var122;
                                                                                                        if (((eho) a5e0Var133.getValue()).k1.n == null) {
                                                                                                            long jC = htd0.c();
                                                                                                            c730VarC.d();
                                                                                                            boolean zO = ((eho) a5e0Var133.getValue()).O();
                                                                                                            Function1 function1343 = function1332;
                                                                                                            if (zO) {
                                                                                                                function1343.invoke(h3o.a);
                                                                                                                return a011Var;
                                                                                                            }
                                                                                                            if (((fho) a5e0VarS.getValue()).q.l) {
                                                                                                                j3w j3wVar2 = r1852;
                                                                                                                if (j3wVar2 != null && (function0372 = j3wVar2.e) != null) {
                                                                                                                    function0372.invoke();
                                                                                                                    return a011Var;
                                                                                                                }
                                                                                                            } else {
                                                                                                                if (!z50 || r1873 == null) {
                                                                                                                    function1343.invoke(new d3o(null, new abz0(jC)));
                                                                                                                } else {
                                                                                                                    Collection collectionValues = ((eho) a5e0Var133.getValue()).b.f.values();
                                                                                                                    if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                                                                                                                        Iterator it3 = collectionValues.iterator();
                                                                                                                        while (it3.hasNext()) {
                                                                                                                            if (((hx50) it3.next()).c instanceof lx50) {
                                                                                                                                break;
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    Collection collectionValues2 = ((eho) a5e0Var133.getValue()).b.f.values();
                                                                                                                    ArrayList arrayList33 = new ArrayList();
                                                                                                                    Iterator it4 = collectionValues2.iterator();
                                                                                                                    while (it4.hasNext()) {
                                                                                                                        mx50 mx50Var = ((hx50) it4.next()).c;
                                                                                                                        kx50 kx50Var = mx50Var instanceof kx50 ? (kx50) mx50Var : null;
                                                                                                                        iy6 iy6VarA = kx50Var != null ? kx50Var.a() : null;
                                                                                                                        if (iy6VarA != null) {
                                                                                                                            arrayList33.add(iy6VarA);
                                                                                                                        }
                                                                                                                    }
                                                                                                                    LinkedHashSet linkedHashSetD = q360.d(((eho) a5e0Var133.getValue()).b);
                                                                                                                    d03 d03Var7 = d03Var5;
                                                                                                                    q0t0 q0t0VarM = q0o.m(d03Var7.b(), linkedHashSetD, ((eho) a5e0Var133.getValue()).k1.e);
                                                                                                                    if (q0t0VarM == null || (string = q0t0VarM.a()) == null) {
                                                                                                                        string = d03Var7.f().toString();
                                                                                                                    }
                                                                                                                    String str10 = string;
                                                                                                                    eho ehoVar = (eho) a5e0Var133.getValue();
                                                                                                                    CharSequence charSequenceF2 = d03Var7.f();
                                                                                                                    f7t0 f7t0Var = new f7t0();
                                                                                                                    if (!s4x0.k0(charSequenceF2)) {
                                                                                                                        f7t0Var.add(go41.a);
                                                                                                                    }
                                                                                                                    for (Map.Entry entry : ehoVar.b.f.entrySet()) {
                                                                                                                        Uri uri = (Uri) entry.getKey();
                                                                                                                        hx50 hx50Var = (hx50) entry.getValue();
                                                                                                                        if (hx50Var.c instanceof kx50) {
                                                                                                                            f7t0Var.add((hx50Var.a() && ehoVar.v1.contains(uri)) ? go41.c : hx50Var.a() ? go41.b : go41.d);
                                                                                                                        }
                                                                                                                    }
                                                                                                                    function117.invoke(new mt31(str10, arrayList33, d8t0.h(f7t0Var), eo41.b, a0n.L1(linkedHashSetD), q0t0VarM != null ? q0t0VarM.b() : null, 4));
                                                                                                                }
                                                                                                                t470Var4.a(!k2uVar132.c());
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    return a011Var;
                                                                                                }
                                                                                            };
                                                                                            r132 = r1852;
                                                                                            r72 = r1873;
                                                                                            function118 = function117;
                                                                                            t470Var5 = t470Var4;
                                                                                            r104 = r512;
                                                                                            z51 = z10;
                                                                                            d03Var6 = d03Var5;
                                                                                            a5e0Var6 = a5e0VarS;
                                                                                            r185.x0(objX25);
                                                                                            final Function0 function0372 = (Function0) objX25;
                                                                                            int i642 = i35;
                                                                                            final long j22 = m2o0.c(r185).i.c;
                                                                                            int i652 = i27 >> 6;
                                                                                            final g041 r17222 = r72;
                                                                                            z52 = z33;
                                                                                            final k2u k2uVar142 = k2uVar10;
                                                                                            r62 = r832;
                                                                                            t4a.i(r62, z52, hb10Var11, r185, i652 & 896);
                                                                                            if (r62.u) {
                                                                                                hb10Var7 = hb10Var11;
                                                                                                function119 = function118;
                                                                                                r8 = r603;
                                                                                                i36 = i31;
                                                                                                z53 = z52;
                                                                                                fhoVar3 = fhoVar2;
                                                                                                r185.n0(1876025251);
                                                                                                r185.x();
                                                                                                uv9 uv9VarI2 = r62.I();
                                                                                                if (r62.v) {
                                                                                                    r60 = r8;
                                                                                                    function120 = function116;
                                                                                                    r185.n0(1876524227);
                                                                                                    r185.x();
                                                                                                    str3 = r62.w;
                                                                                                    if (str3 != null) {
                                                                                                    }
                                                                                                    kqd0 kqd0Var32 = kqd0Var;
                                                                                                    nqd0 nqd0VarA3 = d.a(kqd0Var32, "Composer");
                                                                                                    final j3w r212 = r132;
                                                                                                    nqd0 nqd0Var72 = nqd0Var4;
                                                                                                    final boolean z1072 = z34;
                                                                                                    int i672 = i36;
                                                                                                    ixd0.i(0, r185, nqd0Var72, z1072);
                                                                                                    nqd0 nqd0VarA22 = nqd0VarA3.A(nqd0Var72);
                                                                                                    final fy1 fy1Var42 = fy1Var2;
                                                                                                    p6n p6nVarA2 = n6n.a(ist.c, di1.n, r185, 0);
                                                                                                    int iHashCode2 = Long.hashCode(nq60.r(r185));
                                                                                                    nok0 nok0VarF2 = r185.F();
                                                                                                    nqd0 nqd0VarK2 = ixd0.K(r185, nqd0VarA22);
                                                                                                    mtn.M.getClass();
                                                                                                    if (r185.D() != null) {
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        zJ9 = zJ192 | r185.j(t470Var4) | ((i34 <= 256 && r185.j(k2uVar10)) || (i35 & 384) == 256);
                                                                                        objX25 = r185.X();
                                                                                        if (zJ9) {
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    q7oVar2 = q7oVar;
                                                                }
                                                                z35 = true;
                                                                z36 = z35 | zH25;
                                                                objX9 = r185.X();
                                                                if (z36) {
                                                                    objX9 = new w4o(function127, k2uVar12, (byte) 0);
                                                                    r185.x0(objX9);
                                                                    function023 = (Function0) objX9;
                                                                    zH4 = r185.h(function023) | r185.h(function127);
                                                                    objX10 = r185.X();
                                                                    if (!zH4) {
                                                                        objX10 = new mh7(function023, function127);
                                                                        r185.x0(objX10);
                                                                        function23 = (Function2) objX10;
                                                                        zH5 = r185.h(function23);
                                                                        objX11 = r185.X();
                                                                        if (zH5) {
                                                                            r146 = r66;
                                                                            objX11 = new u39(function23, (byte) 3);
                                                                            r185.x0(objX11);
                                                                            final Function1 function1282 = (Function1) objX11;
                                                                            zH6 = r185.h(function023) | r185.h(function127);
                                                                            objX12 = r185.X();
                                                                            if (!zH6) {
                                                                                objX12 = new yy5(function023, function127, (byte) 2);
                                                                                r185.x0(objX12);
                                                                                Function1 function1292 = (Function1) objX12;
                                                                                iws0 iws0VarL2 = u7p0.l(r185);
                                                                                String str72 = str2;
                                                                                zH7 = r185.h(str72);
                                                                                objX13 = r185.X();
                                                                                if (!zH7) {
                                                                                    objX13 = oqq0.q(Boolean.FALSE);
                                                                                    r185.x0(objX13);
                                                                                    a5e0Var = (a5e0) objX13;
                                                                                    d03Var = tboVar.a;
                                                                                    paoVar = r182.l1;
                                                                                    if (r603 == 0) {
                                                                                        zH8 = r185.h(function127);
                                                                                        z37 = z96;
                                                                                        objX14 = r185.X();
                                                                                        if (zH8) {
                                                                                            function17 = function15;
                                                                                            objX14 = new n5o(function127, (byte) 0);
                                                                                            r185.x0(objX14);
                                                                                            function18 = (Function1) objX14;
                                                                                            i30 = i27 & 57344;
                                                                                            zH9 = (i30 != 16384) | r185.h(function18);
                                                                                            objX15 = r185.X();
                                                                                            if (zH9) {
                                                                                                i31 = i30;
                                                                                                i32 = i58;
                                                                                                hb10Var6 = hb10Var10;
                                                                                                objX15 = new vm2(hb10Var6, function18, (byte) 3);
                                                                                                r185.x0(objX15);
                                                                                                function024 = (Function0) objX15;
                                                                                                z38 = c3wVar.b;
                                                                                                if (z37) {
                                                                                                    function19 = function18;
                                                                                                    z39 = false;
                                                                                                    hb10 hb10Var112 = hb10Var6;
                                                                                                    aboVar = fhoVar.I;
                                                                                                    if (aboVar == null) {
                                                                                                    }
                                                                                                    if (z37) {
                                                                                                        if (z38) {
                                                                                                            if (z40) {
                                                                                                                final zao zaoVar22 = zaoVar;
                                                                                                                Boolean boolValueOf22 = Boolean.valueOf(z40);
                                                                                                                zH10 = r185.h(function127) | r185.i(z40);
                                                                                                                final boolean z982 = z97;
                                                                                                                objX16 = r185.X();
                                                                                                                if (zH10) {
                                                                                                                    a5e0Var2 = a5e0Var;
                                                                                                                    d03Var2 = d03Var;
                                                                                                                    objX16 = new qol(function127, z40, th, (byte) 2);
                                                                                                                    r185.x0(objX16);
                                                                                                                    yyx.l(r185, boolValueOf22, (Function2) objX16);
                                                                                                                    Boolean boolValueOf32 = Boolean.valueOf(z39);
                                                                                                                    zI = r185.i(z39) | r185.h(function127);
                                                                                                                    objX17 = r185.X();
                                                                                                                    if (!zI) {
                                                                                                                        objX17 = new j53((twp) null, function127, z39);
                                                                                                                        r185.x0(objX17);
                                                                                                                        yyx.l(r185, boolValueOf32, (Function2) objX17);
                                                                                                                        Boolean boolValueOf42 = Boolean.valueOf(z38);
                                                                                                                        Boolean boolValueOf52 = Boolean.valueOf(gv5Var2.g());
                                                                                                                        zI2 = r185.i(z38) | r185.h(r182) | r185.h(function127);
                                                                                                                        Object objX632 = r185.X();
                                                                                                                        if (zI2) {
                                                                                                                            cpVar = new cp((byte) 4, null, r182, function127, z38);
                                                                                                                            dzyVar = null;
                                                                                                                            r83 = r182;
                                                                                                                            function110 = function127;
                                                                                                                            r185.x0(cpVar);
                                                                                                                            yyx.n(boolValueOf42, boolValueOf52, (Function2) cpVar, r185);
                                                                                                                            bas.f.getClass();
                                                                                                                            p8z p8zVar42 = bas.u0;
                                                                                                                            int i622 = p8z.d;
                                                                                                                            d7p0 d7p0VarJ02 = np11.j0(p8zVar42, dzyVar, r185, 6);
                                                                                                                            z41 = fhoVar.r;
                                                                                                                            a1w a1wVar2 = fhoVar.d;
                                                                                                                            String str82 = fhoVar.a;
                                                                                                                            boolean z992 = c3wVar.d;
                                                                                                                            zJ4 = r185.j(r195);
                                                                                                                            objX18 = r185.X();
                                                                                                                            if (zJ4) {
                                                                                                                                z42 = z41;
                                                                                                                                objX18 = new y62(r195, (byte) 5);
                                                                                                                                r185.x0(objX18);
                                                                                                                                Function0 function0332 = (Function0) objX18;
                                                                                                                                zC = k2uVar7.c();
                                                                                                                                zJ5 = r185.j(xa10Var2);
                                                                                                                                objX19 = r185.X();
                                                                                                                                if (zJ5) {
                                                                                                                                    z43 = zC;
                                                                                                                                    objX19 = new u42(xa10Var2, (byte) 6);
                                                                                                                                    r185.x0(objX19);
                                                                                                                                    Function0 function0342 = (Function0) objX19;
                                                                                                                                    if (z43) {
                                                                                                                                    }
                                                                                                                                    ?? r18152 = r83;
                                                                                                                                    final x0w x0wVarS2 = s(r18152, z42, a1wVar2, str82, function028, z992, function0332, fy1Var3, function16, function0342, r185, (i27 >> 12) & 57344);
                                                                                                                                    objX20 = r185.X();
                                                                                                                                    if (objX20 == obj15) {
                                                                                                                                    }
                                                                                                                                    n3e0Var = (n3e0) objX20;
                                                                                                                                    Boolean boolValueOf62 = Boolean.valueOf(paoVar.d);
                                                                                                                                    zJ6 = r185.j(paoVar) | r185.h(function024) | r185.h(function110);
                                                                                                                                    objX21 = r185.X();
                                                                                                                                    if (zJ6) {
                                                                                                                                        Function1 function1302 = function110;
                                                                                                                                        objX21 = new wx8(n3e0Var, paoVar, function024, function1302, null);
                                                                                                                                        n3e0Var2 = n3e0Var;
                                                                                                                                        paoVar2 = paoVar;
                                                                                                                                        function025 = function024;
                                                                                                                                        function111 = function1302;
                                                                                                                                        r185.x0(objX21);
                                                                                                                                        yyx.n(n3e0Var2, boolValueOf62, (Function2) objX21, r185);
                                                                                                                                        if (fhoVar.n) {
                                                                                                                                            boolean z1012 = fhoVar.v;
                                                                                                                                            if (z78) {
                                                                                                                                            }
                                                                                                                                            b1qVarA = fhoVar.a();
                                                                                                                                            a1q a1qVar3 = b1q.Companion;
                                                                                                                                            final n3e0 n3e0Var32 = n3e0Var2;
                                                                                                                                            h(b1qVarA, z100, function16, r185, 8);
                                                                                                                                            oyy0 oyy0VarB2 = d03Var2.b();
                                                                                                                                            final boolean z1022 = z39;
                                                                                                                                            gv5 gv5Var42 = gv5Var2;
                                                                                                                                            List list32 = gv5Var42.a;
                                                                                                                                            List list42 = gv5Var42.e;
                                                                                                                                            List list52 = gv5Var42.b;
                                                                                                                                            List list62 = gv5Var42.c;
                                                                                                                                            boolean z1032 = gv5Var42.l;
                                                                                                                                            q360 q360Var22 = r18152.b;
                                                                                                                                            final boolean z1042 = z40;
                                                                                                                                            Set set2 = q360Var22.m;
                                                                                                                                            String str92 = q360Var22.n;
                                                                                                                                            final Function0 function0352 = function025;
                                                                                                                                            lbo lboVar2 = str92 == null ? new lbo(str92) : null;
                                                                                                                                            long j4 = ((r0n) emw0VarA.getValue()).a;
                                                                                                                                            w2z0 w2z0VarQ2 = np11.Q();
                                                                                                                                            d03Var3 = d03Var2;
                                                                                                                                            boolean zH262 = r185.h(function16) | r185.h(d03Var3) | r185.i(z100) | r185.j(b1qVarA);
                                                                                                                                            z45 = z100;
                                                                                                                                            int i632 = i32 & 112;
                                                                                                                                            zH11 = zH262 | (i632 != 32) | r185.h(function111);
                                                                                                                                            objX22 = r185.X();
                                                                                                                                            if (zH11) {
                                                                                                                                                final Function1 function1312 = function111;
                                                                                                                                                final Function0 function0362 = function017;
                                                                                                                                                objX22 = new Function1() { // from class: o5o
                                                                                                                                                    @Override // kotlin.jvm.functions.Function1
                                                                                                                                                    public final Object invoke(Object obj29) {
                                                                                                                                                        oyy0 oyy0Var = (oyy0) obj29;
                                                                                                                                                        function16.invoke(new ryv(SystemClock.elapsedRealtime(), oyy0Var.a.b.length(), ((oyy0) d03Var3.e.getValue()).a.b.length(), z45 && b1qVarA != null));
                                                                                                                                                        function0362.invoke();
                                                                                                                                                        function1312.invoke(new u3o(oyy0Var));
                                                                                                                                                        return a011.a;
                                                                                                                                                    }
                                                                                                                                                };
                                                                                                                                                d03Var4 = d03Var3;
                                                                                                                                                z46 = z45;
                                                                                                                                                b1qVar = b1qVarA;
                                                                                                                                                r185.x0(objX22);
                                                                                                                                                t2y0 t2y0Var4 = u2y0.Companion;
                                                                                                                                                final n8o n8oVarR2 = kdd.R(oyy0VarB2, list32, set2, lboVar2, j4, w2z0VarQ2, list42, list52, list62, z1032, (Function1) objX22, r185);
                                                                                                                                                final c730 c730VarC2 = o4a.C(r185);
                                                                                                                                                final a5e0 a5e0VarS3 = oqq0.s(fhoVar, r185);
                                                                                                                                                final a5e0 a5e0VarS22 = oqq0.s(r18152, r185);
                                                                                                                                                final boolean z1052 = z46;
                                                                                                                                                m(fhoVar.i, fhoVar.k, q470Var4.a(), function16, r185, 0);
                                                                                                                                                final List list72 = fhoVar.y;
                                                                                                                                                final boolean z1062 = fhoVar.z;
                                                                                                                                                a5e0 a5e0Var102 = a5e0Var2;
                                                                                                                                                boolean zH272 = r185.h(a5e0Var102) | r185.i(z1062) | r185.j(list72) | r185.h(a5e0VarS22) | r185.h(function111);
                                                                                                                                                i34 = i33;
                                                                                                                                                if (i34 <= 256) {
                                                                                                                                                }
                                                                                                                                                k2uVar9 = k2uVar8;
                                                                                                                                                function112 = function111;
                                                                                                                                                i35 = i32;
                                                                                                                                                a5e0Var3 = a5e0Var102;
                                                                                                                                                if ((i35 & 384) != 256) {
                                                                                                                                                }
                                                                                                                                                zJ7 = zH272 | z139 | r185.j(xa10Var2);
                                                                                                                                                objX23 = r185.X();
                                                                                                                                                if (zJ7) {
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
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                k2uVar5 = k2uVar4;
                                                            }
                                                            z26 = true;
                                                            z27 = zJ16 | z26;
                                                            objX7 = r185.X();
                                                            if (z27) {
                                                                t470 t470Var62 = t470Var;
                                                                objX7 = new kte(z80, xa10Var4, t470Var62, k2uVar5, (twp) null);
                                                                z28 = z80;
                                                                t470Var2 = t470Var62;
                                                                k2uVar6 = k2uVar5;
                                                                hzxVar = hzxVar2;
                                                                xa10Var2 = xa10Var4;
                                                                r185.x0(objX7);
                                                                yyx.l(r185, boolValueOf, (Function2) objX7);
                                                                if (z25) {
                                                                    z29 = z77;
                                                                    z30 = false;
                                                                    if (r603 == 0) {
                                                                        k2u k2uVar122 = k2uVar6;
                                                                        z31 = r603 == 0 && z24 && r182.e.b;
                                                                        fhoVar = fhoVar6;
                                                                        Function3 function352 = function34;
                                                                        final boolean zR3 = r(r193, fhoVar, k2uVar122, z31, function352, r185, i61 | ((i58 >> 12) & 57344));
                                                                        boolean z942 = z29;
                                                                        if (r193 != 0) {
                                                                            str2 = str5;
                                                                            z32 = false;
                                                                            if (z32) {
                                                                                t470Var3 = t470Var2;
                                                                                z33 = z24;
                                                                                r863 = r44;
                                                                                r140 = r9;
                                                                                z34 = z31;
                                                                                r185.n0(1861200803);
                                                                                r185.x();
                                                                                r02 = (b8) r185.l(e8.a);
                                                                                if (fhoVar.H) {
                                                                                    b8Var = b8.c;
                                                                                    if (r02 == b8Var) {
                                                                                        if (r02 == b8Var) {
                                                                                        }
                                                                                        final long jU2 = r02.u(r185, 0);
                                                                                        final emw0 emw0VarA2 = wpu0.a(jU2, null, "ComposerMentionColor", r185, 384, 10);
                                                                                        q7oVar = new q7o(r66, z95);
                                                                                        zJ3 = r185.j(fhoVar) | r185.h(function15);
                                                                                        objX8 = r185.X();
                                                                                        if (!zJ3) {
                                                                                            objX8 = new lt2(fhoVar, function15, (byte) 1);
                                                                                            r185.x0(objX8);
                                                                                            final Function0 function0322 = (Function0) objX8;
                                                                                            boolean zH252 = r185.h(function127);
                                                                                            if (i29 > 256) {
                                                                                                q7oVar2 = q7oVar;
                                                                                                if ((i58 & 384) != 256) {
                                                                                                    z35 = true;
                                                                                                }
                                                                                                z36 = z35 | zH252;
                                                                                                objX9 = r185.X();
                                                                                                if (z36) {
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
                                                            obj11 = obj26;
                                                            z17 = true;
                                                        }
                                                        z18 = false;
                                                        r1813 = obj11;
                                                        if (z10) {
                                                        }
                                                        if (z85) {
                                                            final boolean z872 = z16;
                                                            hzx hzxVar22 = new hzx((z85 || z20) ? 2 : 1, !z10 ? a540.c : x940.c, zX);
                                                            if (z6) {
                                                                if (z10) {
                                                                    if (z88) {
                                                                    }
                                                                } else if (z88) {
                                                                    if (z8) {
                                                                    }
                                                                    final boolean z912 = c3wVar.b;
                                                                    final boolean z922 = z23;
                                                                    if (fhoVar6.m) {
                                                                        if (z24) {
                                                                            gv5Var2 = gv5Var;
                                                                            z25 = false;
                                                                            Boolean boolValueOf10 = Boolean.valueOf(z80);
                                                                            boolean zI42 = r185.i(z80);
                                                                            xa10 xa10Var42 = xa10Var;
                                                                            boolean zJ162 = zI42 | r185.j(xa10Var42) | r185.j(t470Var);
                                                                            int i612 = i58 & 896;
                                                                            boolean z932 = z90;
                                                                            i29 = i612 ^ 384;
                                                                            if (i29 > 256) {
                                                                                k2uVar5 = k2uVar4;
                                                                                if ((i58 & 384) != 256) {
                                                                                    z26 = true;
                                                                                }
                                                                                z27 = zJ162 | z26;
                                                                                objX7 = r185.X();
                                                                                if (z27) {
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        function22 = function24;
                                                        z13 = true;
                                                    }
                                                    z14 = r9 == 0 && r9.f() == z13;
                                                    if (z10) {
                                                    }
                                                    hb10 hb10Var102 = hb10Var5;
                                                    ?? r442 = r862;
                                                    Object[] objArr22 = {r442, Boolean.valueOf(z14), t2fVar2, Boolean.valueOf(z72)};
                                                    zJ2 = r185.j(fhoVar6) | r185.i(z72) | r185.h(function15) | r185.i(z14);
                                                    z15 = z14;
                                                    objX6 = r185.X();
                                                    if (zJ2) {
                                                        objX6 = new k7o(fhoVar6, z72, function15, z15, null);
                                                        z16 = z15;
                                                        r185.x0(objX6);
                                                        yyx.o(objArr22, (Function2) objX6, r185);
                                                        if (r9 == 0) {
                                                        }
                                                        if (r9 == 0) {
                                                        }
                                                        z18 = false;
                                                        r1813 = obj11;
                                                        if (z10) {
                                                        }
                                                    }
                                                } else {
                                                    z10 = z9;
                                                }
                                                gv5Var = gv5Var3;
                                                r185.n0(1853537846);
                                                r185.x();
                                                zE0 = false;
                                                if (z6) {
                                                    Object[] objArr3 = {glq.a(str5), Boolean.valueOf(z83)};
                                                    objX3 = r185.X();
                                                    if (objX3 != obj15) {
                                                    }
                                                    final a5e0 a5e0Var92 = (a5e0) j8p0.p(objArr3, (Function0) objX3, r185, 48);
                                                    zH3 = r185.h(function15) | r185.i(z84);
                                                    objX4 = r185.X();
                                                    if (!zH3) {
                                                        objX4 = new Function2() { // from class: r6o
                                                            @Override // kotlin.jvm.functions.Function2
                                                            public final Object invoke(Object obj262, Object obj272) {
                                                                v5r v5rVar = (v5r) obj262;
                                                                function15.invoke(new ur31(0, v5rVar.a, v5rVar.d, v5rVar.f, z84 || ((Boolean) obj272).booleanValue()));
                                                                return a011.a;
                                                            }
                                                        };
                                                        r185.x0(objX4);
                                                        Function2 function242 = (Function2) objX4;
                                                        if (z83) {
                                                            z12 = z84;
                                                            r185.n0(1854780579);
                                                            r185.x();
                                                            r103 = obj9;
                                                            zJ = r185.j(r23) | r185.h(r103) | r185.h(function127);
                                                            objX5 = r185.X();
                                                            if (!zJ) {
                                                                objX5 = new q7a(r23, r103, function127, (byte) 1);
                                                                r185.x0(objX5);
                                                                function021 = (Function0) objX5;
                                                                if (r23 != 0) {
                                                                    r9 = r103;
                                                                    k2uVar4 = k2uVar3;
                                                                    hb10Var5 = hb10Var4;
                                                                    function022 = function021;
                                                                    r54 = r23;
                                                                    r185.n0(1855625763);
                                                                    r185.x();
                                                                    if (r9 == 0) {
                                                                    }
                                                                    if (r9 == 0) {
                                                                        if (z10) {
                                                                        }
                                                                        hb10 hb10Var1022 = hb10Var5;
                                                                        ?? r4422 = r862;
                                                                        Object[] objArr222 = {r4422, Boolean.valueOf(z14), t2fVar2, Boolean.valueOf(z72)};
                                                                        zJ2 = r185.j(fhoVar6) | r185.i(z72) | r185.h(function15) | r185.i(z14);
                                                                        z15 = z14;
                                                                        objX6 = r185.X();
                                                                        if (zJ2) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            z9 = false;
                                            r1332 = r133;
                                            r1902 = r190;
                                            if (z85) {
                                            }
                                            gv5Var = gv5Var3;
                                            r185.n0(1853537846);
                                            r185.x();
                                            zE0 = false;
                                            if (z6) {
                                            }
                                        } else {
                                            ?? r105 = vpq0.h(r65.b) ? r65 : th;
                                            if (r105 != 0) {
                                                r102 = r105.k;
                                            }
                                            if (z85) {
                                            }
                                            z9 = false;
                                            r1332 = r133;
                                            r1902 = r190;
                                            if (z85) {
                                            }
                                            gv5Var = gv5Var3;
                                            r185.n0(1853537846);
                                            r185.x();
                                            zE0 = false;
                                            if (z6) {
                                            }
                                        }
                                    }
                                    if (z81) {
                                        final boolean z832 = z81;
                                        if (z81) {
                                            boolean z852 = z82;
                                            if (r65 == 0) {
                                            }
                                        }
                                    }
                                } else {
                                    r51 = r43;
                                    r185.n0(1852152894);
                                    r185.x();
                                }
                                obj10 = th;
                                r512 = r51;
                                ?? r142 = axm.c;
                                ?? r1892 = obj10;
                                boolean z732 = fhoVar6.g;
                                boolean z742 = fhoVar6.r;
                                boolean z752 = fhoVar6.o;
                                boolean z762 = c3wVar.b;
                                boolean z772 = c3wVar.l;
                                zH2 = r185.h(function16);
                                objX2 = r185.X();
                                if (zH2) {
                                    r1812 = r5;
                                    objX2 = new iwn(function16, (byte) 1);
                                    r185.x0(objX2);
                                    ?? r1823 = r1812;
                                    r142.z(r1823, function127, z732, z742, z752, z762, (Function0) objX2, r1892, r185, 100663296);
                                    gv5 gv5Var32 = r1823.k1;
                                    if (obj == null) {
                                    }
                                    boolean z792 = z71;
                                    boolean z802 = r1823.a.b;
                                    if (z70) {
                                    }
                                    if (z81) {
                                    }
                                }
                            }
                            r23 = th;
                            r862 = r86;
                            r185.x();
                            if (r23 != 0) {
                            }
                            if (r4 == 0) {
                            }
                            if (r42 != 0) {
                            }
                            if (z6) {
                                obj9 = obj8;
                                r185.n0(1851135847);
                                r185.x();
                                r43 = th;
                                if (r43 == 0) {
                                    if (z6) {
                                        if (((Boolean) r185.l(j960.a)).booleanValue()) {
                                        }
                                        if (r10 == 0) {
                                            if (!z7) {
                                            }
                                            obj10 = th;
                                            r512 = r51;
                                            ?? r1422 = axm.c;
                                            ?? r18922 = obj10;
                                            boolean z7322 = fhoVar6.g;
                                            boolean z7422 = fhoVar6.r;
                                            boolean z7522 = fhoVar6.o;
                                            boolean z7622 = c3wVar.b;
                                            boolean z7722 = c3wVar.l;
                                            zH2 = r185.h(function16);
                                            objX2 = r185.X();
                                            if (zH2) {
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            r184 = r12;
                        }
                        z5 = false;
                        r1842 = r184;
                        r185 = r1842;
                        function16 = function14;
                        final Function2 function2S2 = c1s0.S(z5, function16, nf31.a, null, r185, 384, 120);
                        zH = r185.h(function16);
                        int i582 = i28;
                        objX = r185.X();
                        if (zH) {
                            t470Var = t470VarN;
                            objX = new w5o(function16, (byte) 0);
                            r185.x0(objX);
                            Function0 function0312 = (Function0) objX;
                            z6 = fhoVar6.E;
                            r185.n0(-494497421);
                            if (z6) {
                            }
                            r23 = th;
                            r862 = r86;
                            r185.x();
                            if (r23 != 0) {
                            }
                            if (r4 == 0) {
                            }
                            if (r42 != 0) {
                            }
                            if (z6) {
                            }
                        }
                    } else {
                        pt61.P(n19Var5, r12, 0);
                        r12.n0(-1537612872);
                        r12.x();
                        n19Var3 = n19Var5;
                    }
                }
                r12.x();
                r0 = n19Var3;
                if (r0 == 0) {
                }
                if (r13 != 0) {
                }
                if (r152 == 0) {
                }
                r12.n0(-494616827);
                if (obj5 != null) {
                }
                r12.x();
                if (r181 != 0) {
                    if (r2 != 0) {
                    }
                }
            }
            xro0VarY = r34.y();
            if (xro0VarY == null) {
                xro0VarY.f(new Function2(z3, sit0Var3, function010, hb10Var3, function08, function011, function13, function09, hzvVar2, r11, function012, k2uVar2, q470Var2, r15, r16, r17, r18, function33, i, i2, i3) { // from class: l6o
                    public final /* synthetic */ boolean b;
                    public final /* synthetic */ sit0 c;
                    public final /* synthetic */ Function0 d;
                    public final /* synthetic */ hb10 e;
                    public final /* synthetic */ Function0 f;
                    public final /* synthetic */ Function0 g;
                    public final /* synthetic */ Function1 h;
                    public final /* synthetic */ Function0 i;
                    public final /* synthetic */ hzv j;
                    public final /* synthetic */ j3w k;
                    public final /* synthetic */ Function0 l;
                    public final /* synthetic */ k2u m;
                    public final /* synthetic */ q470 n;
                    public final /* synthetic */ Function3 o;
                    public final /* synthetic */ m0o p;
                    public final /* synthetic */ pkr q;
                    public final /* synthetic */ Function2 r;
                    public final /* synthetic */ Function3 s;
                    public final /* synthetic */ int t;
                    public final /* synthetic */ int u;

                    {
                        this.t = i2;
                        this.u = i3;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj29, Object obj30) throws Throwable {
                        ((Integer) obj30).getClass();
                        int iS = hmb0.S(1);
                        int iS2 = hmb0.S(this.t);
                        w7o.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, (bun) obj29, iS, iS2, this.u);
                        return a011.a;
                    }
                });
                return;
            }
            return;
        }
        sit0Var2 = sit0Var;
        int i422 = i4 | i41;
        i5 = i3 & 8;
        i6 = 1024;
        if (i5 == 0) {
        }
        i8 = i3 & 16;
        if (i8 == 0) {
        }
        int i432 = i3 & 32;
        if (i432 == 0) {
        }
        i10 = i3 & 64;
        if (i10 == 0) {
        }
        i12 = i3 & 128;
        if (i12 == 0) {
        }
        i15 = i3 & 256;
        if (i15 == 0) {
        }
        i18 = i17 | (((i3 & 512) == 0 || !mv10Var.h(hzvVar)) ? 268435456 : 536870912);
        i19 = i3 & 1024;
        if (i19 == 0) {
        }
        i22 = i3 & 2048;
        if (i22 == 0) {
        }
        int i452 = i24 | (((i3 & 4096) == 0 || !mv10Var.h(k2uVar)) ? 128 : 256);
        if ((i3 & 8192) == 0) {
            i6 = 2048;
        }
        int i462 = i452 | i6;
        int i472 = i3 & 16384;
        if (i472 == 0) {
        }
        int i492 = i3 & 32768;
        if (i492 == 0) {
        }
        int i512 = i3 & 65536;
        if (i512 == 0) {
        }
        int i532 = i3 & 131072;
        if (i532 == 0) {
        }
        i25 = i3 & 262144;
        if (i25 == 0) {
        }
        i26 = i54;
        if (mv10Var.c0(i18 & 1, (i18 & 306783379) == 306783378 || (38347923 & i26) != 38347922)) {
        }
        xro0VarY = r34.y();
        if (xro0VarY == null) {
        }
    }

    public static final vbc0 d(emw0 emw0Var) {
        return (vbc0) emw0Var.getValue();
    }

    public static final fho e(a5e0 a5e0Var) {
        return (fho) a5e0Var.getValue();
    }

    public static final void f(final boolean z, final Function1 function1, final long j, nqd0 nqd0Var, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-618387253);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.g(j) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            eny enyVarF = xmy.f(null, 3);
            s5z s5zVarG = xmy.g(null, 3);
            kqd0 kqd0Var = kqd0.a;
            o4a.f(z, d.a(kqd0Var, "ComposerExpandIcon").A(kqd0Var), enyVarF, s5zVarG, null, to60.S(-92075789, true, new Function3() { // from class: a7o
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        float f = bbv0.q;
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarR = b.r(b.C(b.r(kqd0Var2, f), null, 3), bbv0.o);
                        Function1 function12 = function1;
                        boolean zH = mv10Var2.h(function12);
                        Object objX = mv10Var2.X();
                        if (zH || objX == ly5.c) {
                            objX = new e9(function12, (byte) 10);
                            mv10Var2.x0(objX);
                        }
                        nqd0 nqd0VarA = d.a(kqd0Var2, "ComposerExpandIcon").A(nqd0VarR);
                        final long j2 = j;
                        jm01.a((Function0) objX, nqd0VarA, z, 0L, 0L, to60.S(-2094181164, true, new Function3() { // from class: h5o
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                slv0 slv0Var = (slv0) obj4;
                                bun bunVar3 = (bun) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var) : ((mv10) bunVar3).j(slv0Var) ? 4 : 2;
                                }
                                mv10 mv10Var3 = (mv10) bunVar3;
                                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    u340 u340Var = u340.c;
                                    String strE = ewp0.E(mv10Var3, R.string.a06);
                                    nqd0 nqd0VarA2 = d.a(kqd0.a, "ComposerExpandIcon");
                                    w040 w040Var = w040.b;
                                    rgq0.h(slv0Var, u340Var, strE, nqd0VarA2, j2, mv10Var3, 56 | (iIntValue2 & 14), 4);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2), mv10Var2, 196608, 24);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 200112 | (i2 & 14), 16);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, function1, j, nqd0Var2, i) { // from class: b7o
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ nqd0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    w7o.f(this.a, this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(String str, long j, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1067063751);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.g(j) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            a540 a540Var = a540.c;
            float f = bbv0.a;
            kqd0 kqd0Var = kqd0.a;
            rgq0.e(a540Var, 24.0f, str, d.a(kqd0Var, "ComposerReasonIndicator").A(b.r(mwq.S(kqd0Var, 8.0f, 4.0f), 24.0f)), false, j, mv10Var, ((i2 << 6) & 896) | 6 | ((i2 << 12) & 458752), 16);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jan(str, j, nqd0Var2, i);
        }
    }

    public static final void h(final b1q b1qVar, final boolean z, final Function1 function1, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(893037143);
        int i2 = (mv10Var.j(b1qVar) ? 4 : 2) | i | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean z2 = ((i2 & 14) == 4 || mv10Var.j(b1qVar)) | ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new km1(b1qVar, z, function1, (twp) null);
                mv10Var.x0(objX);
            }
            a1q a1qVar = b1q.Companion;
            yyx.n(b1qVar, boolValueOf, (Function2) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, function1, i) { // from class: g7o
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(9);
                    w7o.h(this.a, this.b, this.c, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void i(final List list, final r0n r0nVar, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-968908599);
        int i2 = i | (mv10Var.j(list) ? 4 : 2) | (mv10Var.h(r0nVar) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof qy50) {
                    arrayList.add(obj);
                }
            }
            boolean zIsEmpty = arrayList.isEmpty();
            kqd0 kqd0Var = kqd0.a;
            if (zIsEmpty) {
                mv10Var.n0(1720084857);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1719420620);
                oa71.a(d.a(kqd0Var, "InputDecorations").A(lim.G(kqd0Var, 8.0f)), new za6(8.0f, true, new tl((byte) 3)), new za6(8.0f, true, new tl((byte) 3)), null, 0, 0, to60.S(-1725755575, true, new t4o(arrayList, r0nVar, function1), mv10Var), mv10Var, 1572864, 56);
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(list, r0nVar, function1, nqd0Var2, i) { // from class: u4o
                public final /* synthetic */ List a;
                public final /* synthetic */ r0n b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ nqd0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(9);
                    w7o.i(this.a, this.b, this.c, this.d, (bun) obj2, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void j(final u2y0 u2y0Var, final boolean z, final Function1 function1, bun bunVar, final int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1675981137);
        int i2 = (mv10Var2.h(u2y0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        byte b = 0;
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean z2 = ((i2 & 896) == 256) | ((i2 & 112) == 32);
            Object objX = mv10Var2.X();
            if (z2 || objX == ly5.c) {
                objX = new j9e(z, function1);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            cq81.b((Function0) objX, to60.S(-387946457, true, new h7o(u2y0Var, b), mv10Var2), d.a(kqd0.a, "LockdownBlockedSystemHintDialog"), to60.S(593008357, true, new vem(z, function1, b2), mv10Var2), null, null, to60.S(-83043070, true, new f68(function1, z), mv10Var2), to60.S(-1740049311, true, new jj0(u2y0Var, (byte) 11), mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, 14158896, 0, 7988);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: s4o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    w7o.j(u2y0Var, z, function1, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void k(n5l0 n5l0Var, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1461759696);
        int i2 = (mv10Var.h(n5l0Var) ? 4 : 2) | i | 48;
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            String strP = p(n5l0Var, mv10Var);
            w2z0 w2z0VarG = w2z0.g(np11.Q(), m2o0.c(mv10Var).f.e.b, 0L, null, null, 0L, 0, 0L, 16777214);
            kqd0 kqd0Var = kqd0.a;
            w0a0.b(strP, d.a(kqd0Var, "PlaceholderInputText").A(kqd0Var), w2z0VarG, null, 2, false, 1, 0, null, null, mv10Var, 1597488, 936);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q39(n5l0Var, nqd0Var2, i, b);
        }
    }

    public static final void l(Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1810474598);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new e9(function1, (byte) 11);
                mv10Var.x0(objX);
            }
            cq81.b((Function0) objX, s181.b, d.a(kqd0.a, "ReplacePendingImageDialog"), null, to60.S(-1311869421, true, new z6o(function1, b2), mv10Var), null, to60.S(-1856741995, true, new i38(function1, b), mv10Var), s181.e, null, null, 0.0f, 0.0f, null, mv10Var, 14180400, 0, 7980);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tqj(function1, i, (byte) 1);
        }
    }

    public static final void m(final boolean z, final boolean z2, final boolean z3, final Function1 function1, bun bunVar, final int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1245372380);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.i(z3) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            Boolean boolValueOf = Boolean.valueOf(z);
            Boolean boolValueOf2 = Boolean.valueOf(z2);
            int i3 = i2 & 14;
            int i4 = i2 & 7168;
            boolean z4 = (i3 == 4) | (i4 == 2048) | ((i2 & 112) == 32);
            Object objX = mv10Var.X();
            if (z4 || objX == ev00Var) {
                objX = new s7o(z, function1, z2, null);
                mv10Var.x0(objX);
            }
            yyx.n(boolValueOf, boolValueOf2, (Function2) objX, mv10Var);
            Boolean boolValueOf3 = Boolean.valueOf(z);
            Boolean boolValueOf4 = Boolean.valueOf(z3);
            boolean z5 = (i3 == 4) | (i4 == 2048) | ((i2 & 896) == 256);
            Object objX2 = mv10Var.X();
            if (z5 || objX2 == ev00Var) {
                objX2 = new t7o(z, function1, z3, null);
                mv10Var.x0(objX2);
            }
            yyx.n(boolValueOf3, boolValueOf4, (Function2) objX2, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, z2, z3, function1, i) { // from class: u6o
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    w7o.m(this.a, this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final d910 n(smw0 smw0Var) {
        return new d910(smw0Var, ((e6s) smw0Var.getValue()).l.b.a.a.e, new u7o(3, null));
    }

    public static final boolean o(eho ehoVar) {
        if (!ehoVar.O()) {
            Iterator it = ehoVar.b.f.values().iterator();
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            while (it.hasNext()) {
                mx50 mx50Var = ((hx50) it.next()).c;
                if (mx50Var instanceof lx50) {
                    z2 = true;
                } else if (mx50Var instanceof ix50) {
                    z = true;
                } else if (mx50Var instanceof kx50) {
                    z3 = true;
                } else if (!(mx50Var instanceof jx50)) {
                    il.f();
                    return false;
                }
            }
            if (!new iz6(z, z2, z3).a) {
                return true;
            }
        }
        return false;
    }

    public static final String p(n5l0 n5l0Var, bun bunVar) {
        if (n5l0Var instanceof l5l0) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(-1959591031);
            String strR = sh7.r(mv10Var, -1171589494, ((l5l0) n5l0Var).a, mv10Var, false);
            mv10Var.s(false);
            return strR;
        }
        if (!(n5l0Var instanceof m5l0)) {
            throw evx0.w(-1171593714, (mv10) bunVar, false);
        }
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.n0(-1171584521);
        mv10Var2.s(false);
        return ((m5l0) n5l0Var).a;
    }

    public static final l101 q(l101 l101Var, Function1 function1, Function0 function0, eho ehoVar, fy1 fy1Var, xu xuVar, j9z j9zVar, d06 d06Var) {
        fy1Var.k(z02.e, Collections.singletonMap("mimeTypes", l101Var.b().a().filterMimeTypes("*/*")));
        return utf0.w(l101Var, ztb0.d) ? utf0.o(l101Var, new pj0((Object) xuVar, (Object) d06Var, (Object) function1, (byte) 13)) : utf0.w(l101Var, ztb0.c) ? utf0.o(l101Var, new n2m(j9zVar, function1, ehoVar, function0)) : utf0.o(l101Var, new l0c((Object) j9zVar, (Object) function1, (Object) ehoVar, (Object) function0, (byte) 2));
    }

    public static final boolean r(m3v m3vVar, fho fhoVar, k2u k2uVar, boolean z, Function3 function3, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        String str = fhoVar.b;
        if (str == null) {
            str = null;
        }
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(m3vVar != null ? m3vVar.i0 : null);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = oqq0.q(Boolean.valueOf(k2uVar.a()));
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) objX;
        boolean z2 = true;
        boolean zH2 = ((((i & 896) ^ 384) > 256 && mv10Var.j(k2uVar)) || (i & 384) == 256) | mv10Var.h(a5e0Var);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            objX2 = new wl2(k2uVar, a5e0Var, (byte) 3);
            mv10Var.x0(objX2);
        }
        yyx.v((Function0) objX2, mv10Var);
        boolean z3 = m3vVar != null && m3vVar.g0();
        boolean z4 = m3vVar != null && m3vVar.F;
        boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
        if (!fhoVar.c && ((!z3 && str == null) || !z || (z4 && !zBooleanValue))) {
            z2 = false;
        }
        function3.invoke(Boolean.valueOf(z2), mv10Var, Integer.valueOf((i >> 9) & 112));
        return z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0042 A[PHI: r7
      0x0042: PHI (r7v5 fy1) = (r7v1 fy1), (r7v6 fy1) binds: [B:9:0x0040, B:5:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005f A[PHI: r15
      0x005f: PHI (r15v3 boolean) = (r15v1 boolean), (r15v4 boolean) binds: [B:19:0x005d, B:15:0x0056] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007d A[PHI: r13
      0x007d: PHI (r13v3 a1w) = (r13v1 a1w), (r13v4 a1w) binds: [B:29:0x007b, B:25:0x0074] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final x0w s(eho ehoVar, boolean z, a1w a1wVar, String str, Function0 function0, boolean z2, Function0 function02, fy1 fy1Var, Function1 function1, Function0 function03, bun bunVar, int i) {
        fy1 fy1Var2;
        boolean z3;
        boolean z4;
        boolean z5;
        a1w a1wVar2;
        boolean z6;
        boolean z7;
        mv10 mv10Var;
        boolean z8;
        boolean z9;
        Object objX;
        int iOrdinal;
        u5w u5wVar;
        a5e0 a5e0VarS = oqq0.s(ehoVar, bunVar);
        a5e0 a5e0VarS2 = oqq0.s(Boolean.valueOf(z2), bunVar);
        a5e0 a5e0VarS3 = oqq0.s(function02, bunVar);
        a5e0 a5e0VarS4 = oqq0.s(function1, bunVar);
        a5e0 a5e0VarS5 = oqq0.s(function03, bunVar);
        t2f t2fVar = ehoVar.f;
        if (((29360128 & i) ^ 12582912) > 8388608) {
            fy1Var2 = fy1Var;
            if (((mv10) bunVar).h(fy1Var2)) {
                z3 = true;
            }
            if (((i & 112) ^ 48) <= 32) {
                z4 = z;
                if (((mv10) bunVar).i(z4)) {
                    z5 = true;
                }
                boolean z10 = z3 | z5;
                if (((i & 896) ^ 384) > 256) {
                    a1wVar2 = a1wVar;
                    if (((mv10) bunVar).h(a1wVar2)) {
                        z6 = true;
                    }
                    boolean z11 = z10 | z6;
                    if (((i & 7168) ^ 3072) <= 2048) {
                        z7 = (i & 3072) == 2048;
                    } else {
                        if (!((mv10) bunVar).h(str != null ? new glq(str) : null)) {
                        }
                    }
                    mv10Var = (mv10) bunVar;
                    boolean zF = mv10Var.f(t2fVar.ordinal()) | z11 | z7;
                    if (((57344 & i) ^ 24576) > 16384 || !mv10Var.h(function0)) {
                        z8 = (i & 24576) != 16384;
                    }
                    z9 = zF | z8;
                    objX = mv10Var.X();
                    if (!z9 || objX == ly5.c) {
                        iOrdinal = t2fVar.ordinal();
                        if (iOrdinal != 0) {
                            u5wVar = u5w.b;
                        } else {
                            if (iOrdinal != 1) {
                                il.f();
                                return null;
                            }
                            u5wVar = u5w.c;
                        }
                        x0w x0wVar = new x0w(new c7o(a5e0VarS4, (byte) 0), new d7o(fy1Var2, a5e0VarS2, a5e0VarS4, a5e0VarS3, a5e0VarS, a5e0VarS5), new ue8(a5e0VarS4, (byte) 1), a1wVar2, str, u5wVar, Boolean.valueOf(z4), new e7o(a5e0VarS4, (byte) 0), function0, new f7o(a5e0VarS4, (byte) 0));
                        mv10Var.x0(x0wVar);
                        objX = x0wVar;
                    }
                    return (x0w) objX;
                }
                a1wVar2 = a1wVar;
                if ((i & 384) != 256) {
                    z6 = false;
                }
                boolean z112 = z10 | z6;
                if (((i & 7168) ^ 3072) <= 2048) {
                }
                mv10Var = (mv10) bunVar;
                boolean zF2 = mv10Var.f(t2fVar.ordinal()) | z112 | z7;
                if (((57344 & i) ^ 24576) > 16384) {
                }
                if ((i & 24576) != 16384) {
                }
                z9 = zF2 | z8;
                objX = mv10Var.X();
                if (!z9) {
                    iOrdinal = t2fVar.ordinal();
                    if (iOrdinal != 0) {
                    }
                    x0w x0wVar2 = new x0w(new c7o(a5e0VarS4, (byte) 0), new d7o(fy1Var2, a5e0VarS2, a5e0VarS4, a5e0VarS3, a5e0VarS, a5e0VarS5), new ue8(a5e0VarS4, (byte) 1), a1wVar2, str, u5wVar, Boolean.valueOf(z4), new e7o(a5e0VarS4, (byte) 0), function0, new f7o(a5e0VarS4, (byte) 0));
                    mv10Var.x0(x0wVar2);
                    objX = x0wVar2;
                }
                return (x0w) objX;
            }
            z4 = z;
            if ((i & 48) == 32) {
                z5 = false;
            }
            boolean z102 = z3 | z5;
            if (((i & 896) ^ 384) > 256) {
            }
            if ((i & 384) != 256) {
            }
            boolean z1122 = z102 | z6;
            if (((i & 7168) ^ 3072) <= 2048) {
            }
            mv10Var = (mv10) bunVar;
            boolean zF22 = mv10Var.f(t2fVar.ordinal()) | z1122 | z7;
            if (((57344 & i) ^ 24576) > 16384) {
            }
            if ((i & 24576) != 16384) {
            }
            z9 = zF22 | z8;
            objX = mv10Var.X();
            if (!z9) {
            }
            return (x0w) objX;
        }
        fy1Var2 = fy1Var;
        if ((i & 12582912) != 8388608) {
            z3 = false;
        }
        if (((i & 112) ^ 48) <= 32) {
        }
        if ((i & 48) == 32) {
        }
        boolean z1022 = z3 | z5;
        if (((i & 896) ^ 384) > 256) {
        }
        if ((i & 384) != 256) {
        }
        boolean z11222 = z1022 | z6;
        if (((i & 7168) ^ 3072) <= 2048) {
        }
        mv10Var = (mv10) bunVar;
        boolean zF222 = mv10Var.f(t2fVar.ordinal()) | z11222 | z7;
        if (((57344 & i) ^ 24576) > 16384) {
        }
        if ((i & 24576) != 16384) {
        }
        z9 = zF222 | z8;
        objX = mv10Var.X();
        if (!z9) {
        }
        return (x0w) objX;
    }

    public static final String t(String str, String str2, boolean z) {
        if (str != null) {
            return str;
        }
        if (z) {
            return str2;
        }
        return null;
    }

    public static final boolean u(String str, j9z j9zVar) {
        int length = str.length();
        bas.f.getClass();
        return length > ((Number) j9z.q(j9zVar, bas.i1, true, null, 12)).intValue() && ((Boolean) j9z.q(j9zVar, bas.h1, false, null, 14)).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01c1 A[EDGE_INSN: B:132:0x01c1->B:133:0x01c5 BREAK  A[LOOP:0: B:126:0x01ab->B:199:?]] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final fho v(e6s e6sVar) {
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        boolean z4;
        boolean z5;
        String str2;
        a1w a1wVar;
        t2f t2fVar;
        boolean z6;
        y0b0 y0b0Var;
        sv6 sv6Var;
        boolean z7;
        sv6 sv6Var2;
        boolean z8;
        boolean z9;
        kj8 kj8Var;
        kj8 kj8Var2;
        ycc0 ycc0Var;
        String str3 = e6sVar.j;
        kj8 kj8Var3 = e6sVar.e;
        v5r v5rVar = e6sVar.s;
        boolean z10 = e6sVar.A1;
        y0b0 y0b0Var2 = e6sVar.B3;
        nsx0 nsx0Var = e6sVar.A3;
        sv6 sv6Var3 = e6sVar.r1;
        c3w c3wVar = e6sVar.l1;
        boolean z11 = e6sVar.z1;
        eho ehoVar = e6sVar.l;
        pk31 pk31Var = e6sVar.v1;
        tur turVar = e6sVar.n1;
        String str4 = e6sVar.M1;
        glq glqVar = str4 != null ? new glq(str4) : null;
        if (!e6sVar.p1) {
            glqVar = null;
        }
        String str5 = glqVar != null ? glqVar.a : null;
        boolean z12 = (turVar instanceof mur) && !((mur) turVar).c;
        a1w a1wVar2 = e6sVar.O1;
        t2f t2fVar2 = e6sVar.t;
        vo51 vo51Var = e6sVar.j2;
        String str6 = vo51Var != null ? vo51Var.a : null;
        boolean z13 = (str6 == null ? false : str6.equals(str3)) && e6sVar.z.isEmpty();
        boolean z14 = e6sVar.T1;
        boolean z15 = y7p0.g(e6sVar) && !e6sVar.k0();
        boolean z16 = pk31Var.a instanceof bm41;
        boolean zO = pk31Var.o();
        boolean zF = pk31Var.f();
        boolean z17 = y0b0Var2 == y0b0.j || y0b0Var2 == y0b0.k;
        boolean zM0 = e6sVar.m0();
        if (z11 && !e6sVar.C0() && !z10 && !pk31Var.o()) {
            z = z17;
            z2 = z13;
            if ((s4x0.k0(zx6.b0(e6sVar.G(), ehoVar.b.m)) || ehoVar.b.b) && e6sVar.U() == null) {
                str = str5;
                z3 = true;
            }
            if (z11 || e6sVar.C0() || z10 || pk31Var.o() || !(e6sVar.U() == null || c3wVar.l)) {
                z4 = z12;
                z5 = false;
            } else {
                z4 = z12;
                z5 = true;
            }
            boolean zE = zx6.E(e6sVar);
            c3w c3wVar2 = e6sVar.l1;
            boolean zK0 = e6sVar.k0();
            boolean z18 = z4;
            ycc0 ycc0Var2 = e6sVar.m3;
            if (e6sVar.T1) {
                str2 = str;
                if (e6sVar.t == t2f.c && str4 != null && (turVar instanceof pur) && ((sv6Var3 == null || !sv6Var3.a()) && (ycc0Var = e6sVar.m3) != null)) {
                    a1wVar = a1wVar2;
                    if (ycc0Var.g == bxq0.c && ycc0Var.h1 && ycc0Var.o2) {
                        a9g0 a9g0Var = ycc0Var.H1;
                        if ((a9g0Var != null ? a9g0Var.a() : null) == null) {
                            y0b0Var = y0b0Var2;
                            t2fVar = t2fVar2;
                            z6 = true;
                        }
                    }
                    dvs0 dvs0VarV = e6sVar.V();
                    y0b0 y0b0Var3 = y0b0Var;
                    if (!ehoVar.a.a) {
                        sv6Var = sv6Var3;
                        z7 = false;
                        break;
                    }
                    int iOrdinal = e6sVar.V().ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 3 && s4x0.k0(e6sVar.G().a.b)) {
                            iz6 iz6Var = e6sVar.H3;
                            if (!iz6Var.a && !iz6Var.b && !iz6Var.c) {
                                ArrayList arrayListR0 = e6sVar.r0();
                                if (!arrayListR0.isEmpty()) {
                                    Iterator it = arrayListR0.iterator();
                                    while (it.hasNext()) {
                                        if (((sy50) it.next()) instanceof ry50) {
                                        }
                                    }
                                }
                            }
                        }
                        sv6Var = sv6Var3;
                        z7 = false;
                        break;
                    }
                    sv6Var = sv6Var3;
                    z7 = true;
                    boolean z19 = e6sVar.I3;
                    sv6Var2 = sv6Var;
                    if (nsx0Var == nsx0.b && nsx0Var != nsx0.c) {
                        int iOrdinal2 = y0b0Var3.ordinal();
                        z8 = z6;
                        if (iOrdinal2 == 0 || iOrdinal2 == 19 || iOrdinal2 == 2 || iOrdinal2 == 3 || iOrdinal2 == 4 || iOrdinal2 == 6 || iOrdinal2 == 7) {
                            z9 = true;
                        }
                        kj8Var = v5rVar.n;
                        if (kj8Var == null) {
                            kj8Var = kj8Var3;
                        }
                        boolean z20 = z9;
                        List listQ = gly0.Q(kj8Var, v5rVar.a, v5rVar.b());
                        kj8Var2 = v5rVar.n;
                        if (kj8Var2 == null) {
                            kj8Var2 = kj8Var3;
                        }
                        boolean z21 = (gly0.Q(kj8Var2, v5rVar.a, v5rVar.b()).isEmpty() || c3wVar.l || (turVar instanceof lur) || (sv6Var2 != null && sv6Var2.c()) || (pk31Var.a instanceof bm41) || pk31Var.l || e6sVar.V() != dvs0.d || !((Boolean) e6sVar.W2.getValue()).booleanValue()) ? false : true;
                        boolean z22 = e6sVar.h1;
                        boolean z23 = ehoVar.b.b || e6sVar.W1;
                        zxn zxnVar = e6sVar.p;
                        boolean z24 = z2;
                        ArrayList arrayListR02 = e6sVar.r0();
                        boolean zB0 = ml51.b0(e6sVar);
                        boolean z25 = e6sVar.v2;
                        b1q b1qVarP0 = e6sVar.p0();
                        boolean z26 = e6sVar.F2;
                        abo aboVar = e6sVar.g2;
                        return new fho(str3, str2, z18, a1wVar, t2fVar, z24, z14, z15, z16, zO, zF, z, zM0, z3, z5, zE, c3wVar2, zK0, ycc0Var2, z8, dvs0VarV, z7, z19, z20, listQ, z21, z22, z23, zxnVar, arrayListR02, zB0, z25, b1qVarP0, z26, (nsx0Var != nsx0.g || (e6sVar.G().a.b.length() != 0 && (aboVar == null || !((w601) aboVar).c()))) ? null : aboVar, e6sVar.l3);
                    }
                    z8 = z6;
                    z9 = false;
                    kj8Var = v5rVar.n;
                    if (kj8Var == null) {
                    }
                    boolean z202 = z9;
                    List listQ2 = gly0.Q(kj8Var, v5rVar.a, v5rVar.b());
                    kj8Var2 = v5rVar.n;
                    if (kj8Var2 == null) {
                    }
                    if (gly0.Q(kj8Var2, v5rVar.a, v5rVar.b()).isEmpty()) {
                    }
                    boolean z222 = e6sVar.h1;
                    if (ehoVar.b.b) {
                    }
                    zxn zxnVar2 = e6sVar.p;
                    boolean z242 = z2;
                    ArrayList arrayListR022 = e6sVar.r0();
                    boolean zB02 = ml51.b0(e6sVar);
                    boolean z252 = e6sVar.v2;
                    b1q b1qVarP02 = e6sVar.p0();
                    boolean z262 = e6sVar.F2;
                    abo aboVar2 = e6sVar.g2;
                    return new fho(str3, str2, z18, a1wVar, t2fVar, z242, z14, z15, z16, zO, zF, z, zM0, z3, z5, zE, c3wVar2, zK0, ycc0Var2, z8, dvs0VarV, z7, z19, z202, listQ2, z21, z222, z23, zxnVar2, arrayListR022, zB02, z252, b1qVarP02, z262, (nsx0Var != nsx0.g || (e6sVar.G().a.b.length() != 0 && (aboVar2 == null || !((w601) aboVar2).c()))) ? null : aboVar2, e6sVar.l3);
                }
                y0b0Var = y0b0Var2;
                z6 = false;
                t2fVar = t2fVar2;
                dvs0 dvs0VarV2 = e6sVar.V();
                y0b0 y0b0Var32 = y0b0Var;
                if (!ehoVar.a.a) {
                }
                boolean z192 = e6sVar.I3;
                sv6Var2 = sv6Var;
                if (nsx0Var == nsx0.b) {
                    z8 = z6;
                    z9 = false;
                }
                kj8Var = v5rVar.n;
                if (kj8Var == null) {
                }
                boolean z2022 = z9;
                List listQ22 = gly0.Q(kj8Var, v5rVar.a, v5rVar.b());
                kj8Var2 = v5rVar.n;
                if (kj8Var2 == null) {
                }
                if (gly0.Q(kj8Var2, v5rVar.a, v5rVar.b()).isEmpty()) {
                }
                boolean z2222 = e6sVar.h1;
                if (ehoVar.b.b) {
                }
                zxn zxnVar22 = e6sVar.p;
                boolean z2422 = z2;
                ArrayList arrayListR0222 = e6sVar.r0();
                boolean zB022 = ml51.b0(e6sVar);
                boolean z2522 = e6sVar.v2;
                b1q b1qVarP022 = e6sVar.p0();
                boolean z2622 = e6sVar.F2;
                abo aboVar22 = e6sVar.g2;
                return new fho(str3, str2, z18, a1wVar, t2fVar, z2422, z14, z15, z16, zO, zF, z, zM0, z3, z5, zE, c3wVar2, zK0, ycc0Var2, z8, dvs0VarV2, z7, z192, z2022, listQ22, z21, z2222, z23, zxnVar22, arrayListR0222, zB022, z2522, b1qVarP022, z2622, (nsx0Var != nsx0.g || (e6sVar.G().a.b.length() != 0 && (aboVar22 == null || !((w601) aboVar22).c()))) ? null : aboVar22, e6sVar.l3);
            }
            str2 = str;
            a1wVar = a1wVar2;
            y0b0Var = y0b0Var2;
            z6 = false;
            t2fVar = t2fVar2;
            dvs0 dvs0VarV22 = e6sVar.V();
            y0b0 y0b0Var322 = y0b0Var;
            if (!ehoVar.a.a) {
            }
            boolean z1922 = e6sVar.I3;
            sv6Var2 = sv6Var;
            if (nsx0Var == nsx0.b) {
            }
            kj8Var = v5rVar.n;
            if (kj8Var == null) {
            }
            boolean z20222 = z9;
            List listQ222 = gly0.Q(kj8Var, v5rVar.a, v5rVar.b());
            kj8Var2 = v5rVar.n;
            if (kj8Var2 == null) {
            }
            if (gly0.Q(kj8Var2, v5rVar.a, v5rVar.b()).isEmpty()) {
            }
            boolean z22222 = e6sVar.h1;
            if (ehoVar.b.b) {
            }
            zxn zxnVar222 = e6sVar.p;
            boolean z24222 = z2;
            ArrayList arrayListR02222 = e6sVar.r0();
            boolean zB0222 = ml51.b0(e6sVar);
            boolean z25222 = e6sVar.v2;
            b1q b1qVarP0222 = e6sVar.p0();
            boolean z26222 = e6sVar.F2;
            abo aboVar222 = e6sVar.g2;
            return new fho(str3, str2, z18, a1wVar, t2fVar, z24222, z14, z15, z16, zO, zF, z, zM0, z3, z5, zE, c3wVar2, zK0, ycc0Var2, z8, dvs0VarV22, z7, z1922, z20222, listQ222, z21, z22222, z23, zxnVar222, arrayListR02222, zB0222, z25222, b1qVarP0222, z26222, (nsx0Var != nsx0.g || (e6sVar.G().a.b.length() != 0 && (aboVar222 == null || !((w601) aboVar222).c()))) ? null : aboVar222, e6sVar.l3);
        }
        z = z17;
        z2 = z13;
        str = str5;
        z3 = false;
        if (z11) {
            z4 = z12;
            z5 = false;
        }
        boolean zE2 = zx6.E(e6sVar);
        c3w c3wVar22 = e6sVar.l1;
        boolean zK02 = e6sVar.k0();
        boolean z182 = z4;
        ycc0 ycc0Var22 = e6sVar.m3;
        if (e6sVar.T1) {
        }
        a1wVar = a1wVar2;
        y0b0Var = y0b0Var2;
        z6 = false;
        t2fVar = t2fVar2;
        dvs0 dvs0VarV222 = e6sVar.V();
        y0b0 y0b0Var3222 = y0b0Var;
        if (!ehoVar.a.a) {
        }
        boolean z19222 = e6sVar.I3;
        sv6Var2 = sv6Var;
        if (nsx0Var == nsx0.b) {
        }
        kj8Var = v5rVar.n;
        if (kj8Var == null) {
        }
        boolean z202222 = z9;
        List listQ2222 = gly0.Q(kj8Var, v5rVar.a, v5rVar.b());
        kj8Var2 = v5rVar.n;
        if (kj8Var2 == null) {
        }
        if (gly0.Q(kj8Var2, v5rVar.a, v5rVar.b()).isEmpty()) {
        }
        boolean z222222 = e6sVar.h1;
        if (ehoVar.b.b) {
        }
        zxn zxnVar2222 = e6sVar.p;
        boolean z242222 = z2;
        ArrayList arrayListR022222 = e6sVar.r0();
        boolean zB02222 = ml51.b0(e6sVar);
        boolean z252222 = e6sVar.v2;
        b1q b1qVarP02222 = e6sVar.p0();
        boolean z262222 = e6sVar.F2;
        abo aboVar2222 = e6sVar.g2;
        return new fho(str3, str2, z182, a1wVar, t2fVar, z242222, z14, z15, z16, zO, zF, z, zM0, z3, z5, zE2, c3wVar22, zK02, ycc0Var22, z8, dvs0VarV222, z7, z19222, z202222, listQ2222, z21, z222222, z23, zxnVar2222, arrayListR022222, zB02222, z252222, b1qVarP02222, z262222, (nsx0Var != nsx0.g || (e6sVar.G().a.b.length() != 0 && (aboVar2222 == null || !((w601) aboVar2222).c()))) ? null : aboVar2222, e6sVar.l3);
    }
}
