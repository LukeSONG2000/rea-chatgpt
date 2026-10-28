package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.customersheet.CustomerSheetActivity;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fi0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fi0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object gfn0Var;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((a261) obj3).v((bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                e58 e58Var = (e58) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    pt61.R(f391.k(e58Var), d.a(kqd0Var, "<anonymous>"), on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                fa9 fa9Var = (fa9) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "BeaconControlBanner");
                    ea9 ea9Var = fa9.Companion;
                    za9.f(fa9Var, nqd0VarA, mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                z3a z3aVar = (z3a) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    boolean zH = mv10Var3.h(z3aVar);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ly5.c) {
                        jo6 jo6Var = new jo6(0, z3aVar, z3a.class, "dismiss", "dismiss()V", 0, (byte) 1);
                        mv10Var3.x0(jo6Var);
                        objX = jo6Var;
                    }
                    rr71.a((Function0) ((ws10) objX), null, mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 4:
                i1m i1mVar = (i1m) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    ew81.a(i1mVar, System.currentTimeMillis(), mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 5:
                fig0 fig0Var = (fig0) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    kib kibVarT = t.t(mv10Var5);
                    c8r0.c(fig0Var.a, d.a(kqd0Var, "<anonymous>"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var5).n.d, 0, null, 0, null, null, mv10Var5, 0, 0, 16122);
                    d.a(kqd0Var, "<anonymous>");
                    f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.k, mv10Var5, 0);
                    int iHashCode = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN = mv10Var5.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var5, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var5.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var5, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var5, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK, jxd0.d);
                    mv10Var5.n0(-1616980737);
                    i6j0 i6j0Var = new i6j0("Message", kibVarT.a);
                    loc locVar = kibVarT.c;
                    for (i6j0 i6j0Var2 : zx6.U(i6j0Var, new i6j0("Request", locVar.a), new i6j0("Accepted", locVar.b))) {
                        String str = (String) i6j0Var2.a;
                        r1c r1cVar = (r1c) i6j0Var2.b;
                        c8r0.c(str, mwq.R(to60.n(kqd0Var, r1cVar.a, q1r0.b(24.0f)), 12.0f), on01.c, 0, 0, false, 0, 0, r1cVar.b, 0, null, 0, null, null, mv10Var5, 0, 0, 16120);
                    }
                    mv10Var5.s(false);
                    mv10Var5.s(true);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 6:
                return wbb0.e0((bfe0) obj3, (Map) obj2);
            case 7:
                CustomerSheetActivity customerSheetActivity = (CustomerSheetActivity) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                int i = CustomerSheetActivity.u;
                ev00 ev00Var = ly5.c;
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    boolean zJ = mv10Var6.j(customerSheetActivity);
                    Object objX2 = mv10Var6.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new u72((Object) customerSheetActivity, (byte) 20);
                        mv10Var6.x0(objX2);
                    }
                    z7x0 z7x0VarX = zs81.x((Function1) objX2, mv10Var6, 1);
                    a5e0 a5e0VarG = zq81.g(customerSheetActivity.i().q1, mv10Var6, 0);
                    gm60 gm60Var = (gm60) a5e0VarG.getValue();
                    boolean zH2 = mv10Var6.h(a5e0VarG) | mv10Var6.j(z7x0VarX) | mv10Var6.j(customerSheetActivity);
                    Object objX3 = mv10Var6.X();
                    if (zH2 || objX3 == ev00Var) {
                        pr5 pr5Var = new pr5(a5e0VarG, z7x0VarX, customerSheetActivity, null, (byte) 3);
                        mv10Var6.x0(pr5Var);
                        objX3 = pr5Var;
                    }
                    yyx.l(mv10Var6, gm60Var, (Function2) objX3);
                    boolean zJ2 = mv10Var6.j(customerSheetActivity);
                    Object objX4 = mv10Var6.X();
                    if (zJ2 || objX4 == ev00Var) {
                        objX4 = new ba0(customerSheetActivity, (byte) 21);
                        mv10Var6.x0(objX4);
                    }
                    yyx.a(0, 1, mv10Var6, (Function0) objX4, false);
                    boolean zJ3 = mv10Var6.j(customerSheetActivity);
                    Object objX5 = mv10Var6.X();
                    if (zJ3 || objX5 == ev00Var) {
                        objX5 = new vs0(customerSheetActivity, (byte) 17);
                        mv10Var6.x0(objX5);
                    }
                    rw81.d(z7x0VarX, null, 0.0f, (Function0) objX5, to60.S(-106398525, true, new p9(customerSheetActivity, (byte) 11), mv10Var6), mv10Var6, 24584, 6);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 8:
                zz8 zz8Var = (zz8) obj3;
                u1k0 u1k0Var = (u1k0) obj;
                if (((Boolean) obj2).booleanValue()) {
                    zz8Var.A(u1k0Var);
                } else {
                    zz8Var.F(u1k0Var);
                }
                return a011Var;
            case 9:
                ((Integer) obj2).getClass();
                mv10 mv10Var7 = (mv10) ((bun) obj);
                mv10Var7.n0(666084174);
                String str2 = ((yqy0) obj3).b;
                mv10Var7.s(false);
                return str2;
            case 10:
                ujr0 ujr0Var = (ujr0) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar7;
                if (mv10Var8.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    ujr0Var.a(d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, bbv0.v)), mv10Var8, 0);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 11:
                ((vbz) obj3).F(new ebz((jk30) obj, (v2v) obj2));
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                ((se8) obj3).q((bun) obj, hmb0.S(7));
                return a011Var;
            case 13:
                s520 s520Var = (s520) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar8;
                if (mv10Var9.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    u420 u420Var = s520.Companion;
                    c8r0.c(kb81.i(s520Var, mv10Var9), d.a(kqd0Var, "GizmoPickerImpl"), on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var9, 0, 0, 16378);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 14:
                ((Integer) obj2).getClass();
                ((nl51) obj3).y((bun) obj, hmb0.S(1));
                return a011Var;
            case 15:
                k160 k160Var = (k160) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar9;
                if (mv10Var10.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    String str3 = k160Var.f;
                    if (s4x0.k0(str3)) {
                        str3 = k160Var.d;
                    }
                    String str4 = str3;
                    long j = m2o0.c(mv10Var10).n.c;
                    float f = bbv0.a;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarV = mwq.V(kqd0Var2, 20.0f, 20.0f, 56.0f, 0.0f, 8);
                    Object objX6 = mv10Var10.X();
                    if (objX6 == ly5.c) {
                        objX6 = new nrx((byte) 13);
                        mv10Var10.x0(objX6);
                    }
                    c8r0.c(str4, d.a(kqd0Var2, "InputStarterPromptPanel").A(yts0.b(nqd0VarV, false, (Function1) objX6)), on01.l, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var10, 0, 0, 16120);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 16:
                uf80 uf80Var = (uf80) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar10;
                if (mv10Var11.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    c8r0.c(uf80Var.b, d.a(kqd0Var, "DirectoryCardWithInlineTitle").A(b.g(kqd0Var, 1.0f)), on01.h, 0, 2, false, 2, 0, m2o0.c(mv10Var11).n.c, 0, null, 0, null, null, mv10Var11, 1597488, 0, 16040);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 17:
                cjs0 cjs0Var = (cjs0) obj;
                ((Boolean) obj2).getClass();
                return ((fks0) obj3).c ? cjs0Var.c(cjs0Var.f.a.a.b.length(), 0) : cjs0Var.c(0, cjs0Var.f.a.a.b.length());
            case 18:
                abg0 abg0Var = (abg0) obj;
                return (abg0Var.a() && kdd.l(((obg0) obj2).i, ((nag0) obj3).d)) ? abg0.i : abg0Var;
            case 19:
                aqd aqdVar = (aqd) obj3;
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar11;
                if (mv10Var12.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    c971.d(aqdVar.a.b, d.a(kqd0Var, "<anonymous>"), mv10Var12, 0);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 20:
                ((Integer) obj2).getClass();
                m871.i((ggi0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 21:
                oz2 oz2Var = (oz2) obj3;
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar12;
                if (mv10Var13.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    c8r0.b(oz2Var, d.a(kqd0Var, "ScreenshotPrompt").A(mwq.S(kqd0Var, 10.0f, 6.0f)), on01.a, 0, 0, false, 0, 0, r0n.c(r0n.b, 0.8f, 0.0f, 0.0f, 0.0f, 14), 0, null, 0, null, null, null, mv10Var13, 100663296, 0, 32504);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 22:
                ((Integer) obj).getClass();
                return sh7.t("section-", ((c7m0) obj3).a, "-", ((lhl0) obj2).a);
            case 23:
                PollingActivity pollingActivity = (PollingActivity) obj3;
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                int i2 = PollingActivity.u;
                mv10 mv10Var14 = (mv10) bunVar13;
                if (mv10Var14.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    gbx0.a(null, null, null, null, null, null, null, to60.S(1785583267, true, new t60(pollingActivity, (byte) 27), mv10Var14), mv10Var14, 12582912, 127);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 24:
                ((Integer) obj2).getClass();
                ((qim0) obj3).Content((bun) obj, hmb0.S(1));
                return a011Var;
            case 25:
                qfn0 qfn0Var = (qfn0) obj;
                kfn0 kfn0VarA = ((rsn0) obj3).a();
                int i3 = zrn0.b;
                ifn0 ifn0Var = qfn0Var.s;
                List list = ifn0Var != null ? ifn0Var.b : null;
                if (list == null) {
                    list = sgy.a;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list) {
                    if (((hfn0) obj4) instanceof xen0) {
                        arrayList.add(obj4);
                    }
                }
                int i4 = yrn0.a[kfn0VarA.ordinal()];
                vsn0 vsn0Var = vsn0.g;
                switch (i4) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        gfn0Var = null;
                        break;
                    case 8:
                        vsn0.Companion.getClass();
                        gfn0Var = new gfn0(vsn0Var);
                        break;
                    case 9:
                        vsn0.Companion.getClass();
                        gfn0Var = new pen0(vsn0Var);
                        break;
                    default:
                        il.f();
                        return null;
                }
                return qfn0.a(qfn0Var, null, null, null, null, null, false, null, null, null, ifn0Var != null ? ifn0.a(ifn0Var, a0n.o1(arrayList, zx6.V(gfn0Var))) : null, false, 3932159);
            case 26:
                coo0 coo0Var = (coo0) obj3;
                bun bunVar14 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var15 = (mv10) bunVar14;
                if (mv10Var15.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f));
                    p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var15, 0);
                    int iHashCode2 = Long.hashCode(mv10Var15.T);
                    nok0 nok0VarN2 = mv10Var15.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var15, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var15.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var15.r0();
                    if (mv10Var15.S) {
                        mv10Var15.m(khxVar);
                    } else {
                        mv10Var15.A0();
                    }
                    vpq0.l(mv10Var15, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var15, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var15, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var15);
                    vpq0.l(mv10Var15, nqd0VarK2, jxd0.d);
                    String strR = coo0Var.a;
                    if (strR == null) {
                        strR = sh7.r(mv10Var15, 925385125, R.string._1d06_res_0x7f131ef6, mv10Var15, false);
                    } else {
                        mv10Var15.n0(925384691);
                        mv10Var15.s(false);
                    }
                    c8r0.c(strR, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var15, 0, 0, 16378);
                    hmz0 hmz0Var = coo0Var.b;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                    gmz0 gmz0Var = hmz0.Companion;
                    wpo0.f(hmz0Var, nqd0VarA3, mv10Var15, 0);
                    mv10Var15.s(true);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                wno0 wno0Var = (wno0) obj3;
                bun bunVar15 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                mv10 mv10Var16 = (mv10) bunVar15;
                if (mv10Var16.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    wpo0.p((String) a0n.R0(wno0Var.c), mv10Var16, 0);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                b091.d((gh01) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                u5q0 u5q0Var = (u5q0) obj3;
                bun bunVar16 = (bun) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                mv10 mv10Var17 = (mv10) bunVar16;
                if (mv10Var17.c0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    c8r0.c(u5q0Var.b, d.a(kqd0Var, "ReasonWithOptions"), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var17, 0, 0, 16378);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ fi0(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
