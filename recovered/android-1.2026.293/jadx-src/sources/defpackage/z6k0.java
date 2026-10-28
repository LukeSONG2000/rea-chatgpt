package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class z6k0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ z6k0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object value;
        Map mapJ0;
        byte b = this.a;
        Function0 function0 = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        s1z0 s1z0Var = null;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                u7k0 u7k0Var = (u7k0) obj4;
                g4s0 g4s0Var = (g4s0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    d181.f(u7k0Var, 1, null, g4s0Var, mv10Var, 48);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                kd81.d((xvl0) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 2:
                Function0 function02 = (Function0) obj4;
                j0n0 j0n0Var = (j0n0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA = d.a(kqd0Var, "PrivacyCenterChatCard").A(mwq.R(c.e(11, b.g(kqd0Var, 1.0f), new cxq0(0), null, function02, false), 20.0f));
                    p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
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
                        mv10Var2.m(function0);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    p240 p240Var = j0n0Var.d;
                    float f = bbv0.a;
                    rgq0.e(p240Var, 32.0f, null, d.a(kqd0Var, "PrivacyCenterChatCard").A(b.r(kqd0Var, 32.0f)), false, ((b8) mv10Var2.l(e8.a)).r(mv10Var2), mv10Var2, 384, 16);
                    pt61.R(j0n0Var.b, d.a(kqd0Var, "PrivacyCenterChatCard"), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16378);
                    pt61.R(j0n0Var.c, d.a(kqd0Var, "PrivacyCenterChatCard"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, null, null, mv10Var2, 0, 0, 16122);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                vw81.k(obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                String str = (String) obj3;
                String str2 = (String) obj;
                qdy0 qdy0Var = (qdy0) obj2;
                smw0 smw0Var = (smw0) ((jtp0) obj4).c;
                do {
                    value = smw0Var.getValue();
                    mapJ0 = (Map) value;
                    Object obj5 = mapJ0.get(str);
                    ftp0 ftp0Var = obj5 instanceof ftp0 ? (ftp0) obj5 : null;
                    if (ftp0Var != null) {
                        mapJ0 = wbb0.j0(mapJ0, new i6j0(str, ftp0.a(ftp0Var, new etp0(qdy0Var, str2), null, null, null, 479)));
                    }
                } while (!smw0Var.l(value, mapJ0));
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                ewq0.a((dwq0) obj4, (fin) obj3, (bun) obj, hmb0.S(385));
                return a011Var;
            case 6:
                yut0 yut0Var = (yut0) obj4;
                Object obj6 = (ws10) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    String str3 = yut0Var.i;
                    if (!yut0Var.h || str3 == null) {
                        mv10Var3.n0(-1479323923);
                        b281.e(yut0Var.g, yut0Var.b, (Function1) obj6, mv10Var3, 0);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-1479955393);
                        int i = h140.b.G(mv10Var3, 6).c;
                        long j = m2o0.c(mv10Var3).m.a.c;
                        boolean zH = mv10Var3.h(obj6) | mv10Var3.h(str3);
                        Object objX = mv10Var3.X();
                        if (zH || objX == ly5.c) {
                            objX = new v9n0(obj6, str3, (byte) 10);
                            mv10Var3.x0(objX);
                        }
                        nbm0.b(i, j, (Function0) objX, d.a(kqd0Var, "ShareConversationScreen"), 0L, 0L, false, false, null, null, null, j191.d, mv10Var3, 0, 48, 2040);
                        mv10Var3.s(false);
                    }
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                ksu0.e((nsu0) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                af81.c((nqd0) obj4, (b2v0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 9:
                String str4 = (String) obj4;
                String str5 = (String) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                boolean zC0 = mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2);
                e36 e36Var = mv10Var4.a;
                if (!zC0) {
                    mv10Var4.f0();
                    return a011Var;
                }
                lj9 lj9Var = di1.l;
                za6 za6Var2 = new za6(12.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA2 = d.a(kqd0Var, "SitesShareSummaryRow").A(mwq.S(b.g(kqd0Var, 1.0f), 16.0f, 14.0f));
                f3r0 f3r0VarA = d3r0.a(za6Var2, lj9Var, mv10Var4, 48);
                int iHashCode2 = Long.hashCode(mv10Var4.T);
                nok0 nok0VarN2 = mv10Var4.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA2);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var4.r0();
                if (mv10Var4.S) {
                    mv10Var4.m(function0);
                } else {
                    mv10Var4.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var4, f3r0VarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var4, nok0VarN2, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode2);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var4, numValueOf, jacVar);
                vpq0.k(mv10Var4);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                nqd0 nqd0VarA3 = d.a(kqd0Var, "SitesShareSummaryRow");
                float f2 = bbv0.a;
                zg81.i(32.0f, 0, mv10Var4, nqd0VarA3);
                nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "SitesShareSummaryRow"), true);
                p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var4, 0);
                int iHashCode3 = Long.hashCode(mv10Var4.T);
                nok0 nok0VarN3 = mv10Var4.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var4, nqd0VarF);
                mv10Var4.r0();
                if (mv10Var4.S) {
                    mv10Var4.m(function0);
                } else {
                    mv10Var4.A0();
                }
                vpq0.l(mv10Var4, p6nVarA2, hkdVar);
                vpq0.l(mv10Var4, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var4, jacVar, mv10Var4);
                vpq0.l(mv10Var4, nqd0VarK3, drbVar);
                c8r0.c(str4, d.a(kqd0Var, "SitesShareSummaryRow"), on01.a.b, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var4, 1597440, 0, 16298);
                String strP = we71.p(str5);
                if (strP == null) {
                    mv10Var4.n0(1658565319);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(1658565320);
                    c8r0.c(strP, null, on01.d, 0, 2, false, 1, 0, m2o0.c(mv10Var4).n.d, 0, null, 0, null, null, mv10Var4, 1597440, 0, 16042);
                    mv10Var4.s(false);
                }
                mv10Var4.s(true);
                mv10Var4.s(true);
                return a011Var;
            case 10:
                nwy0 nwy0Var = (nwy0) obj4;
                sfs sfsVar = (sfs) obj3;
                jqy0 jqy0Var = (jqy0) obj;
                Context context = (Context) obj2;
                boolean zI = nwy0Var.i();
                oz2 oz2VarL = nwy0Var.l();
                String str6 = oz2VarL != null ? oz2VarL.b : null;
                s1z0 s1z0Var2 = nwy0Var.w;
                if (s1z0Var2 != null) {
                    long j2 = s1z0Var2.a;
                    y1g0 y1g0Var = nwy0Var.b;
                    s1z0Var = new s1z0(h8p0.a(y1g0Var.p((int) (j2 >> 32)), y1g0Var.p((int) (j2 & 4294967295L))));
                }
                k8l0.a(jqy0Var, context, zI, str6, s1z0Var, nwy0Var.j, new nj0((Object) nwy0Var, (Object) sfsVar, (Object) context, (byte) 25));
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                z081.b((nqd0) obj4, (li21) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 12:
                dc41 dc41Var = (dc41) obj4;
                Object obj7 = (Function1) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    mv10Var5.f0();
                } else if (dc41Var.d.isEmpty()) {
                    mv10Var5.n0(567442561);
                    mv10Var5.s(false);
                } else {
                    mv10Var5.n0(566907811);
                    za6 za6Var3 = new za6(12.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "VoiceSampleLimitSheetContent").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13));
                    p6n p6nVarA3 = n6n.a(za6Var3, di1.n, mv10Var5, 0);
                    int iHashCode4 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN4 = mv10Var5.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var5, nqd0VarA4);
                    mtn.M.getClass();
                    if (mv10Var5.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(function0);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, p6nVarA3, jxd0.f);
                    vpq0.l(mv10Var5, nok0VarN4, jxd0.e);
                    vpq0.l(mv10Var5, Integer.valueOf(iHashCode4), jxd0.g);
                    vpq0.k(mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK4, jxd0.d);
                    mv10Var5.n0(900416401);
                    for (fn41 fn41Var : dc41Var.d) {
                        boolean zH2 = mv10Var5.h(obj7) | mv10Var5.j(fn41Var);
                        Object objX2 = mv10Var5.X();
                        if (zH2 || objX2 == ly5.c) {
                            objX2 = new v9n0(obj7, fn41Var, (byte) 20);
                            mv10Var5.x0(objX2);
                        }
                        jl81.d(fn41Var, (Function0) objX2, b.g(kqd0Var, 1.0f), mv10Var5, 384);
                    }
                    vri0.w(mv10Var5, false, true, false);
                }
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                yp81.d((ybq0) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                i8w0 i8w0Var = (i8w0) obj3;
                String str7 = (String) obj2;
                StringBuilder sb = new StringBuilder(16);
                new ArrayList();
                ArrayList arrayList = new ArrayList();
                new ArrayList();
                sb.append(str7);
                List<nz51> list = (List) ((q661) obj4).b.get((zs6) obj);
                if (list != null) {
                    for (nz51 nz51Var : list) {
                        if (nz51Var.b <= str7.length()) {
                            arrayList.add(new kz2(nz51Var.a, nz51Var.b, 8, i8w0Var, null));
                        }
                    }
                }
                String string = sb.toString();
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    arrayList2.add(((kz2) arrayList.get(i2)).a(sb.length()));
                }
                return new oz2(string, arrayList2);
        }
    }

    public /* synthetic */ z6k0(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
