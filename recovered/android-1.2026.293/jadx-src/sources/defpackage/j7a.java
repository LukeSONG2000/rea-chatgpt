package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j7a implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ j7a(byte b, qs10 qs10Var, Object obj, boolean z) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = qs10Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        nc60 nc60Var;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        boolean z;
        String str;
        Function0 function0;
        byte b = this.a;
        boolean z2 = this.b;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                rvi0 rvi0Var = (rvi0) obj5;
                Object[] objArr = (Object[]) obj4;
                nqd0 nqd0Var = (nqd0) obj;
                ((Integer) obj3).getClass();
                mv10 mv10Var = (mv10) ((bun) obj2);
                mv10Var.n0(-513246152);
                Object objX = mv10Var.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = rqm.i(mv10Var);
                }
                o7a o7aVar = (o7a) objX;
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = oqq0.q(Boolean.FALSE);
                    mv10Var.x0(objX2);
                }
                a5e0 a5e0Var3 = (a5e0) objX2;
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    nc60Var = null;
                    objX3 = oqq0.q(null);
                    mv10Var.x0(objX3);
                } else {
                    nc60Var = null;
                }
                a5e0 a5e0Var4 = (a5e0) objX3;
                xvu xvuVar = (xvu) mv10Var.l(cjo.h);
                vi70 vi70Var = (vi70) mv10Var.l(cjo.n);
                a5e0 a5e0VarS = oqq0.s(rvi0Var, mv10Var);
                lat latVar = new lat(7);
                ArrayList arrayList = (ArrayList) latVar.a;
                Boolean bool = (Boolean) a5e0Var3.getValue();
                bool.booleanValue();
                latVar.a(bool);
                ui70 ui70Var = (ui70) a5e0Var4.getValue();
                latVar.a(ui70Var != null ? new nc60(ui70Var.e()) : nc60Var);
                WeakHashMap weakHashMap = hh51.x;
                latVar.a(Integer.valueOf(i4r0.r(mv10Var).c.e().d));
                boolean z3 = this.b;
                latVar.a(Boolean.valueOf(z3));
                latVar.a(xvuVar);
                latVar.a(vi70Var);
                latVar.c(objArr);
                Object[] array = arrayList.toArray(new Object[arrayList.size()]);
                boolean zH = mv10Var.h(xvuVar) | mv10Var.h(a5e0VarS) | mv10Var.f(vi70Var.ordinal()) | mv10Var.i(z3) | mv10Var.j(o7aVar);
                Object objX4 = mv10Var.X();
                if (zH || objX4 == ev00Var) {
                    objX4 = new l7a(z3, a5e0Var4, a5e0Var3, xvuVar, vi70Var, a5e0VarS, o7aVar, (twp) null);
                    a5e0Var = a5e0Var4;
                    a5e0Var2 = a5e0Var3;
                    mv10Var.x0(objX4);
                } else {
                    a5e0Var = a5e0Var4;
                    a5e0Var2 = a5e0Var3;
                }
                yyx.o(array, (Function2) objX4, mv10Var);
                nqd0 nqd0VarJ = y0a0.j(nqd0Var, o7aVar);
                Object objX5 = mv10Var.X();
                if (objX5 == ev00Var) {
                    objX5 = new ff5(a5e0Var2, (byte) 4);
                    mv10Var.x0(objX5);
                }
                nqd0 nqd0VarH = pa71.h(nqd0VarJ, (Function1) objX5);
                Object objX6 = mv10Var.X();
                if (objX6 == ev00Var) {
                    objX6 = new gf5(a5e0Var, (byte) 4);
                    mv10Var.x0(objX6);
                }
                nqd0 nqd0VarF = t4a.F(nqd0VarH, (Function1) objX6);
                mv10Var.s(false);
                return nqd0VarF;
            case 1:
                drb drbVar = jxd0.d;
                jac jacVar = jxd0.g;
                n13 n13Var = jxd0.e;
                hkd hkdVar = jxd0.f;
                cip cipVar = (cip) obj5;
                d06 d06Var = (d06) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                lj9 lj9Var = di1.k;
                mv10 mv10Var2 = (mv10) bunVar;
                boolean zC0 = mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16);
                e36 e36Var = mv10Var2.a;
                if (!zC0) {
                    mv10Var2.f0();
                    return a011Var;
                }
                String str2 = "CheckoutConfirmationContent";
                nqd0 nqd0VarA = d.a(kqd0Var, "CheckoutConfirmationContent").A(mwq.T(kqd0Var, 0.0f, 16.0f, 1));
                bb6 bb6Var = ist.c;
                kj9 kj9Var = di1.n;
                p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var2, 0);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                boolean z4 = mv10Var2.S;
                khx khxVar = LayoutNode.t1;
                if (z4) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, p6nVarA, hkdVar);
                vpq0.l(mv10Var2, nok0VarN, n13Var);
                e1n.x(iHashCode, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK, drbVar);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "CheckoutConfirmationContent").A(mwq.T(kqd0Var, 16.0f, 0.0f, 2));
                f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.l, mv10Var2, 48);
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
                m640 m640Var = m640.c;
                float f = bbv0.a;
                rgq0.e(m640Var, 24.0f, null, d.a(kqd0Var, "CheckoutConfirmationContent"), false, m2o0.c(mv10Var2).m.c.c, mv10Var2, 390, 24);
                nqd0 nqd0VarA3 = d.a(kqd0Var, "CheckoutConfirmationContent");
                tn01 tn01Var = on01.h;
                pt61.R(R.string._1464_res_0x7f1315b9, nqd0VarA3, tn01Var, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16378);
                mv10Var2.s(true);
                jzq0.b(d.a(kqd0Var, "CheckoutConfirmationContent"), 0.0f, 16.0f, mv10Var2, 0, 3);
                za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA4 = d.a(kqd0Var, "CheckoutConfirmationContent").A(mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2));
                f3r0 f3r0VarA2 = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
                int iHashCode3 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN3 = mv10Var2.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA4);
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
                List list = cipVar.e;
                String str3 = list != null ? (String) a0n.R0(list) : null;
                if (str3 == null) {
                    mv10Var2.n0(-1988104366);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-1988104365);
                    ml51.I(str3, null, k350.a(mv10Var2), jm01.u(b.r(kqd0Var, 132.0f), ((wkt0) mv10Var2.l(zkt0.a)).c), null, null, pup.a, null, mv10Var2, 12582960, 3952);
                    mv10Var2.s(false);
                }
                nqd0 nqd0VarA5 = d.a(kqd0Var, "CheckoutConfirmationContent").A(new nl70(1.0f, true));
                p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var2, 6);
                int iHashCode4 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN4 = mv10Var2.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var2, nqd0VarA5);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, p6nVarA2, hkdVar);
                vpq0.l(mv10Var2, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK4, drbVar);
                String str4 = cipVar.f;
                if (str4 == null) {
                    mv10Var2.n0(-386082836);
                    z = false;
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-386082835);
                    c8r0.c(str4, null, tn01Var, 0, 2, false, 3, 0, 0L, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16298);
                    z = false;
                    mv10Var2.s(false);
                }
                String str5 = cipVar.g;
                String string = str5 != null ? s4x0.Z0(str5).toString() : null;
                if (string == null) {
                    mv10Var2.n0(-385737868);
                    mv10Var2.s(z);
                } else {
                    mv10Var2.n0(-385737867);
                    c8r0.c(string, null, on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
                    mv10Var2.s(false);
                }
                mv10Var2.s(true);
                mv10Var2.s(true);
                mwq.b(0.0f, 0, 6, 0L, mv10Var2, d.a(kqd0Var, "CheckoutConfirmationContent").A(mwq.T(kqd0Var, 0.0f, 16.0f, 1)));
                List list2 = cipVar.h;
                if (list2 == null) {
                    mv10Var2.n0(-1269983160);
                    mv10Var2.s(false);
                    str = "CheckoutConfirmationContent";
                } else {
                    mv10Var2.n0(-1269983159);
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        fip fipVar = (fip) it.next();
                        jzq0.b(null, 0.0f, 8.0f, mv10Var2, 0, 3);
                        xa6 xa6Var = ist.g;
                        Iterator it2 = it;
                        String str6 = str2;
                        nqd0 nqd0VarT = mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2);
                        f3r0 f3r0VarA3 = d3r0.a(xa6Var, lj9Var, mv10Var2, 6);
                        lj9 lj9Var2 = lj9Var;
                        int iHashCode5 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN5 = mv10Var2.n();
                        nqd0 nqd0VarK5 = ixd0.K(mv10Var2, nqd0VarT);
                        mtn.M.getClass();
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, f3r0VarA3, hkdVar);
                        vpq0.l(mv10Var2, nok0VarN5, n13Var);
                        e1n.x(iHashCode5, mv10Var2, jacVar, mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK5, drbVar);
                        String str7 = fipVar.a;
                        nqd0 nqd0VarA6 = d.a(kqd0Var, "<anonymous>");
                        tn01 tn01Var2 = on01.c;
                        c8r0.c(str7, nqd0VarA6, tn01Var2, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
                        c8r0.c(fipVar.b, d.a(kqd0Var, "<anonymous>"), tn01Var2.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
                        mv10Var2.s(true);
                        it = it2;
                        lj9Var = lj9Var2;
                        str2 = str6;
                    }
                    str = str2;
                    mv10Var2.s(false);
                }
                if (z2) {
                    mv10Var2.n0(-1269047734);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-1269479657);
                    gta gtaVar = new gta(jta.a, null, 2);
                    nqd0 nqd0VarR = mwq.R(b.g(kqd0Var, 1.0f), 16.0f);
                    boolean zJ = mv10Var2.j(d06Var) | mv10Var2.j(cipVar);
                    Object objX7 = mv10Var2.X();
                    if (zJ || objX7 == ly5.c) {
                        objX7 = new l81(d06Var, cipVar, (byte) 13);
                        mv10Var2.x0(objX7);
                    }
                    hwa.d((Function0) objX7, d.a(kqd0Var, str).A(nqd0VarR), gtaVar, false, false, null, null, oo71.a, mv10Var2, 100663808, 248);
                    mv10Var2.s(false);
                }
                mv10Var2.s(true);
                return a011Var;
            case 2:
                dcj dcjVar = (dcj) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    String strE = ewp0.E(mv10Var3, R.string._722_res_0x7f130742);
                    nqd0 nqd0VarA7 = d.a(kqd0Var, "<anonymous>");
                    if (s4x0.k0(dcjVar.b)) {
                        mv10Var3.n0(1545352177);
                        boolean zH2 = mv10Var3.h(function1);
                        Object objX8 = mv10Var3.X();
                        if (zH2 || objX8 == ly5.c) {
                            objX8 = new v98(function1, (byte) 5);
                            mv10Var3.x0(objX8);
                        }
                        mv10Var3.s(false);
                        function0 = (Function0) objX8;
                    } else {
                        mv10Var3.n0(1545389035);
                        mv10Var3.s(false);
                        function0 = null;
                    }
                    pkm.k(0, 6, mv10Var3, nqd0VarA7, strE, function0, false, this.b);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                ooo0 ooo0Var = (ooo0) obj5;
                Function1 function12 = (Function1) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    wpo0.q(this.b, d.a(kqd0Var, "<anonymous>"), dy81.c, to60.S(989072825, true, new v4n0(ooo0Var, function12, b), mv10Var4), mv10Var4, 3456, 2);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            default:
                iet0 iet0Var = (iet0) obj5;
                Function3 function3 = (Function3) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var) : ((mv10) bunVar4).j(slv0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    boolean z5 = !z2;
                    fin finVarS = to60.S(1317470585, true, new xy40(z2, iet0Var, function3), mv10Var5);
                    w040 w040Var = w040.b;
                    q081.s(slv0Var, z5, finVarS, mv10Var5, (iIntValue4 & 14) | 392);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ j7a(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }
}
