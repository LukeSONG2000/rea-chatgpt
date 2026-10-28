package defpackage;

import android.text.TextUtils;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.android.billingclient.api.Purchase;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class du81 {
    public static final fin a = new fin(-2015343113, new zon(5), false);
    public static final fin b = new fin(-236263256, new mon(29), false);
    public static final fin c = new fin(171244052, new dpn(3), false);
    public static final fin d = new fin(557106454, new epn(3), false);
    public static final fin e = new fin(921323950, new uon(9), false);

    public static final void a(final String str, final fkz0 fkz0Var, final wlz0 wlz0Var, final Function0 function0, final nqd0 nqd0Var, final boolean z, final String str2, String str3, final String str4, p240 p240Var, final Function2 function2, final boolean z2, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        mv10 mv10Var;
        kqd0 kqd0Var;
        String str5;
        eor0 eor0Var;
        n13 n13Var;
        khx khxVar;
        lj9 lj9Var;
        mv10 mv10Var2;
        String str6;
        boolean z3;
        String str7 = str3;
        p240 p240Var2 = p240Var;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1771865061);
        e36 e36Var = mv10Var3.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var3.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var3.f(fkz0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? mv10Var3.h(wlz0Var) : mv10Var3.j(wlz0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var3.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var3.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var3.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var3.h(str2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var3.h(str7) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var3.h(str4) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var3.h(p240Var2) ? 536870912 : 268435456;
        }
        int i5 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var3.j(function2) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var3.i(z2) ? 32 : 16;
        }
        if (mv10Var3.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            final long j = m2o0.c(mv10Var3).n.d;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "CodexRemoteActivityRowContent").A(b.g(nqd0Var, 1.0f));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            boolean z4 = mv10Var3.S;
            khx khxVar2 = LayoutNode.t1;
            if (z4) {
                mv10Var3.m(khxVar2);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var3, p6nVarA, hkdVar);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var3, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var3, numValueOf, jacVar);
            vpq0.k(mv10Var3);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var3, nqd0VarK, drbVar);
            nqd0 nqd0VarI = gvx0.i(kqd0Var2, 1.0f, 16.0f, 8.0f, d.a(kqd0Var2, "CodexRemoteActivityRowContent"));
            lj9 lj9Var2 = di1.l;
            eor0 eor0Var2 = ist.a;
            f3r0 f3r0VarA = d3r0.a(eor0Var2, lj9Var2, mv10Var3, 48);
            int iHashCode2 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN2 = mv10Var3.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarI);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(khxVar2);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, f3r0VarA, hkdVar);
            vpq0.l(mv10Var3, nok0VarN2, n13Var2);
            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "CodexRemoteActivityRowContent");
            mv10Var3.n0(-1653231773);
            nqd0 nl70Var = new nl70(1.0f, true);
            if (function0 != null) {
                boolean z5 = !z;
                Object objX = mv10Var3.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = sh7.g(mv10Var3);
                }
                eor0Var = eor0Var2;
                str5 = "CodexRemoteActivityRowContent";
                lj9Var = lj9Var2;
                n13Var = n13Var2;
                khxVar = khxVar2;
                nqd0 nqd0VarB = c.b(kqd0Var2, (n3e0) objX, null, z5, str2, null, function0, 16);
                kqd0Var = kqd0Var2;
                boolean z6 = ((i5 & 234881024) == 67108864) | ((i5 & 29360128) == 8388608);
                Object objX2 = mv10Var3.X();
                if (z6 || objX2 == ev00Var) {
                    str7 = str3;
                    objX2 = new ml7(str7, str4, (byte) 3);
                    mv10Var2 = mv10Var3;
                    mv10Var2.x0(objX2);
                } else {
                    str7 = str3;
                    mv10Var2 = mv10Var3;
                }
                nl70Var = nl70Var.A(yts0.b(nqd0VarB, true, (Function1) objX2));
            } else {
                str7 = str3;
                kqd0Var = kqd0Var2;
                str5 = "CodexRemoteActivityRowContent";
                eor0Var = eor0Var2;
                n13Var = n13Var2;
                khxVar = khxVar2;
                lj9Var = lj9Var2;
                mv10Var2 = mv10Var3;
            }
            mv10Var2.s(false);
            nqd0 nqd0VarA3 = nqd0VarA2.A(nl70Var);
            f3r0 f3r0VarA2 = d3r0.a(eor0Var, lj9Var, mv10Var2, 48);
            int iHashCode3 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN3 = mv10Var2.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA3);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA2, hkdVar);
            vpq0.l(mv10Var2, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK3, drbVar);
            tn01 tn01Var = on01.a;
            mv10 mv10Var4 = mv10Var2;
            c8r0.a(tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var2).i.d, 0, null, 0, to60.S(993634519, true, new Function3() { // from class: pbj
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var5 = (mv10) bunVar2;
                    if (mv10Var5.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        kqd0 kqd0Var3 = kqd0.a;
                        if (z) {
                            mv10Var5.n0(451396387);
                            nqd0 nqd0VarA4 = d.a(kqd0Var3, "CodexRemoteActivityRowContent");
                            float f = bbv0.a;
                            bq81.a(16.0f, 0.0f, 0.0f, 0, 0, 121, m2o0.c(mv10Var5).i.d, 0L, mv10Var5, nqd0VarA4);
                            mv10Var5 = mv10Var5;
                            jzq0.b(d.a(kqd0Var3, "CodexRemoteActivityRowContent"), 4.0f, 0.0f, mv10Var5, 0, 5);
                            mv10Var5.s(false);
                        } else {
                            mv10Var5.n0(451650091);
                            mv10Var5.s(false);
                        }
                        Function2 function22 = function2;
                        if (function22 == null) {
                            mv10Var5.n0(451688902);
                            mv10Var5.s(false);
                        } else {
                            gvx0.B(mv10Var5, 451688903, 0, function22, mv10Var5);
                            jzq0.b(null, 4.0f, 0.0f, mv10Var5, 0, 5);
                            mv10Var5.s(false);
                        }
                        oz2 oz2Var = new oz2(str);
                        boolean z7 = fkz0Var == fkz0.a;
                        wlz0 wlz0Var2 = wlz0Var;
                        int i6 = wlz0Var2.b;
                        g730 g730Var = wlz0Var2.d;
                        nqd0 nqd0VarA5 = d.a(kqd0Var3, "CodexRemoteActivityRowContent");
                        long j2 = j;
                        skz0.b(oz2Var, z7, nqd0VarA5, j2, i6, 0, j2, g730Var, null, mv10Var5, 0, 292);
                    } else {
                        mv10Var5.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var4, 0, 6, 958);
            mv10Var = mv10Var4;
            final String str8 = wlz0Var.e;
            if (str8 == null || s4x0.k0(str8)) {
                str6 = str5;
                mv10Var.n0(1681360219);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1680686558);
                str6 = str5;
                jzq0.b(d.a(kqd0Var, str6), 4.0f, 0.0f, mv10Var, 0, 5);
                c8r0.a(tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, to60.S(-2095017252, true, new Function3() { // from class: qbj
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        mv10 mv10Var5 = (mv10) bunVar2;
                        if (mv10Var5.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                            oz2 oz2Var = new oz2(str8);
                            boolean z7 = fkz0Var == fkz0.a;
                            g730 g730Var = wlz0Var.d;
                            nqd0 nqd0VarA4 = d.a(kqd0.a, "CodexRemoteActivityRowContent");
                            long j2 = j;
                            skz0.b(oz2Var, z7, nqd0VarA4, j2, 0, 0, j2, g730Var, null, mv10Var5, 0, 308);
                        } else {
                            mv10Var5.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, 0, 6, 958);
                mv10Var = mv10Var;
                jzq0.b(d.a(kqd0Var, str6), 4.0f, 0.0f, mv10Var, 0, 5);
                mv10Var.s(false);
            }
            if (p240Var == null) {
                mv10Var.n0(1681406935);
                mv10Var.s(false);
                p240Var2 = p240Var;
            } else {
                mv10Var.n0(1681406936);
                p240Var2 = p240Var;
                if (p240Var2.equals(d640.c)) {
                    mv10Var.n0(-324928574);
                    z3 = mv10Var.l(cjo.n) == vi70.b;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1482849965);
                    mv10Var.s(false);
                    z3 = false;
                }
                p240 p240Var3 = z3 ? a640.c : p240Var2;
                float f = bbv0.a;
                mv10 mv10Var5 = mv10Var;
                rgq0.e(p240Var3, 16.0f, null, b.r(kqd0Var, 16.0f), false, m2o0.c(mv10Var5).i.d, mv10Var5, 384, 16);
                mv10Var = mv10Var5;
                mv10Var.s(false);
            }
            mv10Var.s(true);
            mv10Var.s(true);
            if (z2) {
                mv10Var.n0(1191887917);
                mv10 mv10Var6 = mv10Var;
                mwq.b(0.0f, 0, 2, m2o0.c(mv10Var).d.a, mv10Var6, d.a(kqd0Var, str6).A(mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2)));
                mv10Var = mv10Var6;
                mv10Var.s(false);
            } else {
                mv10Var.n0(1192057363);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final String str9 = str7;
            final p240 p240Var4 = p240Var2;
            xro0VarY.d = new Function2() { // from class: rbj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    du81.a(str, fkz0Var, wlz0Var, function0, nqd0Var, z, str2, str9, str4, p240Var4, function2, z2, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(akx akxVar, mix mixVar, nqd0 nqd0Var, Function2 function2, Function2 function22, kix kixVar, bun bunVar, int i) {
        akx akxVar2;
        int i2;
        Function2 function23;
        Function2 function24;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1771739653);
        if ((i & 6) == 0) {
            akxVar2 = akxVar;
            i2 = (mv10Var.h(akxVar2) ? 4 : 2) | i;
        } else {
            akxVar2 = akxVar;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(mixVar) : mv10Var.j(mixVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function23 = function2;
            i2 |= mv10Var.j(function23) ? 2048 : 1024;
        } else {
            function23 = function2;
        }
        if ((i & 24576) == 0) {
            function24 = function22;
            i2 |= mv10Var.j(function24) ? 16384 : 8192;
        } else {
            function24 = function22;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? mv10Var.h(kixVar) : mv10Var.j(kixVar) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            int i3 = 524286 & i2;
            nqd0 nqd0VarE = sh7.e(mv10Var, -175840150, kqd0Var, "Editor", d.a(kqd0Var, "Editor$default").A(nqd0Var));
            int i4 = i3 >> 3;
            iu81.b(akxVar2, mixVar, function23, function24, nqd0VarE, mv10Var, (i2 & 126) | (i4 & 896) | (i4 & 7168) | (57344 & (i3 << 6)));
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ahd((byte) 3, i, function22, akxVar, mixVar, nqd0Var, function2, kixVar);
        }
    }

    public static s6b0 c(al7 al7Var) {
        s6b0 s6b0Var = new s6b0();
        Map map = al7Var.b;
        List list = al7Var.d;
        if (map == null) {
            map = tgy.a;
        }
        Iterator it = map.values().iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((List) it.next()).size();
        }
        s6b0Var.put("field_error_count", String.valueOf(size));
        List list2 = al7Var.c;
        if (list2 == null) {
            list2 = sgy.a;
        }
        s6b0Var.put("form_error_count", String.valueOf(list2.size()));
        List list3 = list;
        s6b0Var.put("error_metadata_available", String.valueOf(true ^ (list3 == null || list3.isEmpty())));
        if (list3 != null && !list3.isEmpty()) {
            List list4 = list;
            ArrayList arrayList = new ArrayList();
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                String str = ((wk7) it2.next()).a;
                if (str != null) {
                    arrayList.add(str);
                }
            }
            s6b0Var.put("error_codes", a0n.X0(a0n.H0(arrayList), ",", null, null, 0, null, null, 62));
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = list4.iterator();
            while (it3.hasNext()) {
                String str2 = ((wk7) it3.next()).b;
                if (str2 != null) {
                    arrayList2.add(str2);
                }
            }
            s6b0Var.put("error_types", a0n.X0(a0n.H0(arrayList2), ",", null, null, 0, null, null, 62));
        }
        return s6b0Var.b();
    }

    public static final String d(Purchase purchase) {
        return (String) purchase.g().get(0);
    }

    public static String e(pm7 pm7Var) {
        if (pm7Var instanceof mg7) {
            return "email";
        }
        if (pm7Var instanceof ri7) {
            return "phone_number";
        }
        il.f();
        return null;
    }

    public static String f(gh01 gh01Var) {
        if (gh01Var instanceof lh01) {
            return "service_error";
        }
        if (gh01Var instanceof hh01) {
            return "network_error";
        }
        if (gh01Var instanceof jh01) {
            return "persistence_error";
        }
        if (gh01Var instanceof kh01) {
            return "serialization_error";
        }
        if (gh01Var instanceof ih01) {
            return "other_error";
        }
        il.f();
        return null;
    }

    public static Map g(fl7 fl7Var, Throwable th, String str) {
        i6j0 i6j0Var = new i6j0("step", fl7Var.a);
        i6j0 i6j0Var2 = new i6j0("outcome", str);
        String strG = o2p0.a(th.getClass()).g();
        if (strG == null && (strG = o2p0.a(th.getClass()).f()) == null) {
            strG = "";
        }
        i6j0 i6j0Var3 = new i6j0("exception_type", strG);
        String message = th.getMessage();
        return wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, new i6j0("error_message", message != null ? message : ""));
    }

    public static final ilx0 h(gdt0 gdt0Var, x3x0 x3x0Var, cix0 cix0Var, j9z j9zVar, fy1 fy1Var, pix0 pix0Var, vu21 vu21Var) {
        return new ilx0(gdt0Var, x3x0Var, cix0Var, j9zVar, fy1Var, pix0Var, vu21Var);
    }

    public static final a761 i(je80 je80Var, vu21 vu21Var) {
        return new a761(je80Var, vu21Var);
    }

    public static final int j(si3 si3Var) {
        String str = si3Var.a;
        if (kdd.l(str, "in_progress")) {
            return 1;
        }
        return kdd.l(str, "failed") ? 2 : 3;
    }

    public static final String k(Purchase purchase) {
        StringBuilder sb = new StringBuilder("productIds: ");
        sb.append(a0n.X0(purchase.g(), null, "[", "]", 0, null, null, 57));
        sb.append(", orderId: ");
        String strOptString = purchase.c.optString("orderId");
        if (TextUtils.isEmpty(strOptString)) {
            strOptString = null;
        }
        sb.append(strOptString);
        sb.append(", purchaseToken: ");
        sb.append(purchase.d());
        return sb.toString();
    }
}
