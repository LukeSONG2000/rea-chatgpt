package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.customersheet.CustomerSheetActivity;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sk6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ sk6(nqd0 nqd0Var, qs10 qs10Var, int i, byte b) {
        this.a = b;
        this.c = nqd0Var;
        this.b = qs10Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = 7;
        kqd0 kqd0Var = kqd0.a;
        byte b3 = 2;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                by81.a((bl6) obj4, (nqd0) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case 1:
                i37 i37Var = (i37) obj4;
                c37 c37Var = (c37) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else if (kdd.l(i37Var.b, c37Var)) {
                    mv10Var.n0(1110314368);
                    t540 t540Var = t540.c;
                    float f = bbv0.a;
                    rgq0.e(t540Var, 24.0f, ewp0.E(mv10Var, R.string._185_res_0x7f13019a), d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var, 6, 56);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1110645913);
                    mv10Var.s(false);
                }
                return a011Var;
            case 2:
                a4a a4aVar = (a4a) obj4;
                uz9 uz9Var = (uz9) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    yyx.c(vz9.a.a(a4aVar), to60.S(-262080430, true, new oy5(uz9Var, (byte) 4), mv10Var2), mv10Var2, 56);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                b971.a((String) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                rvi0 rvi0Var = (rvi0) obj4;
                fin finVar = (fin) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nqd0 nqd0VarQ = mwq.Q(b.a(kqd0Var, iva.b, iva.c), rvi0Var);
                    f3r0 f3r0VarA = d3r0.a(ist.e, di1.l, mv10Var3, 54);
                    int iQ = nq60.q(mv10Var3);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarQ);
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
                    vpq0.l(mv10Var3, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    jac jacVar = jxd0.g;
                    if (mv10Var3.S || !kdd.l(mv10Var3.X(), Integer.valueOf(iQ))) {
                        gvx0.A(iQ, mv10Var3, iQ, jacVar);
                    }
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    finVar.invoke(i3r0.a, mv10Var3, 6);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                vdc.f((f9d) obj4, (aq70) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                m381.a((thc) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                jmc.b(hmb0.S(49), (fin) obj4, (bun) obj, (nqd0) obj3);
                return a011Var;
            case 8:
                hu81.g((dp70) obj, (List) obj2, (Function2) obj4, (Function1) obj3, false, 56);
                return a011Var;
            case 9:
                ((Integer) obj2).getClass();
                uz81.m((yqk) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 10:
                y4t y4tVar = (y4t) obj4;
                CustomerSheetActivity customerSheetActivity = (CustomerSheetActivity) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                int i = CustomerSheetActivity.u;
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    gu71.k(y4tVar.b.a, to60.S(761771803, true, new fi0(customerSheetActivity, b2), mv10Var4), mv10Var4, 48);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 11:
                mqy0 mqy0Var = (mqy0) obj4;
                dry0 dry0Var = (dry0) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    boolean zH = mv10Var5.h(mqy0Var);
                    Object objX = mv10Var5.X();
                    if (zH || objX == ly5.c) {
                        objX = srv0.b(new vij(0, mqy0Var, mqy0.class, "data", "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", 0, (byte) 2));
                        mv10Var5.x0(objX);
                    }
                    yku.a(dry0Var, (lqy0) ((emw0) objX).getValue(), mv10Var5, 0);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                uw81.k((yt31) obj4, (nqd0) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case 13:
                l030 l030Var = (l030) obj4;
                ua6 ua6Var = (ua6) obj3;
                xvu xvuVar = (xvu) obj;
                k5p k5pVar = (k5p) obj2;
                if (k5p.i(k5pVar.a) == Integer.MAX_VALUE) {
                    iu50.a("LazyVerticalGrid's width should be bound by parent.");
                }
                int i2 = k5p.i(k5pVar.a);
                int[] iArrK1 = a0n.K1(l030Var.b(xvuVar, i2, xvuVar.g0(ua6Var.d())));
                int[] iArr = new int[iArrK1.length];
                ua6Var.e(xvuVar, i2, iArrK1, vi70.a, iArr);
                return new fx21(iArrK1, iArr, (byte) 11);
            case 14:
                Map map = (Map) obj4;
                Set set = (Set) obj3;
                lp01 lp01Var = (lp01) obj;
                lp01Var.j.c("limit", String.valueOf(25));
                lp01Var.j.c("exclude_saved_responses", String.valueOf(true));
                if (map != null) {
                    Map map2 = map.isEmpty() ? null : map;
                    if (map2 != null) {
                        yx6 yx6Var = lp01Var.j;
                        zy60 zy60Var = dz60.a;
                        zy60Var.getClass();
                        c4x0 c4x0Var = c4x0.a;
                        yx6Var.c("external_account_keys", zy60Var.c(new ps90(c4x0Var, new pb6(c4x0Var)), map2));
                    }
                }
                yx6 yx6Var2 = lp01Var.j;
                List listSingletonList = Collections.singletonList("native");
                jty jtyVar = jvd0.i;
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : jtyVar) {
                    if (set.contains((jvd0) obj5)) {
                        arrayList.add(obj5);
                    }
                }
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((jvd0) it.next()).b);
                }
                yx6Var2.b(a0n.o1(listSingletonList, arrayList2), "providers");
                return a011Var;
            case 15:
                ((Integer) obj2).getClass();
                ga80.h(obj4, (wr70) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 16:
                ((Integer) obj2).getClass();
                tc80.B((rkr0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 17:
                ((Integer) obj2).getClass();
                fo71.a((String) obj4, (fin) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 18:
                ((Integer) obj2).getClass();
                ys71.b((String) obj4, (String) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 19:
                fqa0 fqa0Var = (fqa0) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    tu71.c(fqa0Var.h, function1, d.a(kqd0Var, "ChatGptLoginContent").A(b.g(kqd0Var, 1.0f)), (fqa0Var.b || fqa0Var.c.d) ? false : true, mv10Var6, 384, 0);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 20:
                ((Integer) obj2).getClass();
                ooc0.a((xuq) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 21:
                ((Integer) obj2).getClass();
                gpc0.d(hmb0.S(1), (bun) obj, (nqd0) obj3, (Function0) obj4);
                return a011Var;
            case 22:
                ((Integer) obj2).getClass();
                zj81.b((e1j0) obj4, (Function1) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case 23:
                ((Integer) obj2).getClass();
                gw81.d(hmb0.S(7), (bun) obj, (nqd0) obj3, (Function1) obj4);
                return a011Var;
            case 24:
                ((Integer) obj2).getClass();
                gdg0.a((zwe) obj4, (lxe) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 25:
                ((Integer) obj2).getClass();
                k2b0.b((flh0) obj4, (Function2) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 26:
                Function0 function0 = (Function0) obj4;
                String str = (String) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    to60.c(d.a(kqd0Var, "TibroLaunchHost"), 0L, 0L, null, null, null, null, false, null, to60.S(1678674506, true, new rys(function0, str, b3), mv10Var7), mv10Var7, 805306368, 511);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                nxo0 nxo0Var = (nxo0) obj4;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                nxo0Var.a += ((l4j0) obj3).a.b(fFloatValue - nxo0Var.a);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                mj81.e((hfm0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                pn81.f((j0n0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ sk6(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ sk6(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
