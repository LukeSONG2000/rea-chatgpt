package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vf6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vf6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:177:0x0747  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x07ac  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        byte b = this.a;
        float f = 8.0f;
        int i2 = 48;
        qiy qiyVar = qiy.a;
        boolean z4 = false;
        tid0 tid0Var = tid0.a;
        boolean z5 = true;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                me30 me30Var = (me30) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    dgw.e(me30Var.a, f1qVar, 0);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                ph6 ph6Var = (ph6) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    xtb0.b(ph6Var.b, d.a(qiyVar, "BrowserAuthTextField"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                return Collections.singletonList(new gw00(((qk6) obj3).a, new brp((String) obj2, ((Boolean) obj).booleanValue())));
            case 3:
                ygg yggVar = (ygg) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    jph0.C(yggVar, d.a(qiyVar, "<anonymous>"), f1qVar3, 8);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 4:
                ((Integer) obj2).getClass();
                grw.d((ly6) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 5:
                ((Integer) obj2).getClass();
                u500.h((cz6) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 6:
                ((Integer) obj2).getClass();
                yfc0.e((m17) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 7:
                f1q f1qVar4 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar4.k0(-1955032012);
                o9v o9vVar = new o9v((opg0) ((i07) obj3).invoke(f1qVar4, 0), 15 | 16);
                f1qVar4.s(false);
                return o9vVar;
            case 8:
                ((Integer) obj2).getClass();
                ge5.n((o57) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 9:
                ((Integer) obj2).getClass();
                lje.r((sa7) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 10:
                d77 d77Var = (d77) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    String str = d77Var.l;
                    xtb0.b(str == null ? "" : str, d.a(qiyVar, "CalpicoMembersInfoScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar5.l(s6d0.a)).g, f1qVar5, 0, 0, 131070);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 11:
                ((Integer) obj2).getClass();
                obi.m((a87) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 12:
                e97 e97Var = (e97) obj3;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                e97Var.b.m(Math.min(e97Var.b.k(), fFloatValue));
                return tid0Var;
            case 13:
                ia7 ia7Var = (ia7) obj3;
                u2o u2oVar = ia7Var.n;
                ij ijVar = ia7Var.j;
                ba7 ba7Var = (ba7) obj;
                rn7 rn7Var = (rn7) obj2;
                String str2 = rn7Var.t;
                List list = rn7Var.m;
                ur1 ur1Var = rn7Var.g;
                if (rn7Var.u != ty7.c) {
                    boolean z6 = ur1Var == ur1.c;
                    boolean z7 = !z6 && list.size() == 1;
                    boolean zEquals = str2 == null ? false : str2.equals(ijVar.i);
                    u47.f.getClass();
                    return ba7.b(ba7Var, ty7.b, false, z6, true, z6, !u2o.y(u2oVar, u47.m, false, 14), null, false, js.a(((ba7) ia7Var.f()).q, z6, false, null, 6), js.a(((ba7) ia7Var.f()).r, zEquals, false, null, 6), js.a(((ba7) ia7Var.f()).s, !z7, false, null, 6), js.a(((ba7) ia7Var.f()).t, true, false, Boolean.valueOf(rn7Var.r), 2), js.a(((ba7) ia7Var.f()).u, u2o.y(u2oVar, u47.l, false, 14), false, Boolean.valueOf(rn7Var.p), 2), js.a(((ba7) ia7Var.f()).v, z6, false, rn7Var.s, 2), 16576);
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list) {
                    if (obj4 instanceof oa7) {
                        arrayList.add(obj4);
                    }
                }
                if (ur1Var == ur1.c && rn7Var.v == fr1.c && !arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (b79.u(((oa7) it.next()).a, ijVar.i)) {
                            z = true;
                        }
                    }
                    z = false;
                } else {
                    z = false;
                }
                if (z) {
                    z2 = (str2 == null ? false : str2.equals(ijVar.i)) || arrayList.size() == 1;
                }
                ty7 ty7Var = ty7.c;
                js jsVarO = oyb.o(((ba7) ia7Var.f()).t);
                js jsVarO2 = oyb.o(((ba7) ia7Var.f()).u);
                js jsVarA = js.a(((ba7) ia7Var.f()).q, z && arrayList.size() > 1, false, null, 6);
                js jsVarA2 = js.a(((ba7) ia7Var.f()).r, z2 || (ur1Var == ur1.DM && ia7Var.k == ql3.a), false, null, 6);
                if (z) {
                    int size = arrayList.size();
                    ia7Var.m.getClass();
                    z3 = size < 20;
                }
                return ba7.b(ba7Var, ty7Var, z, z, false, z3, false, null, false, jsVarA, jsVarA2, null, jsVarO, jsVarO2, oyb.o(js.a(((ba7) ia7Var.f()).v, false, false, null, 3)), 17600);
            case 14:
                wb7 wb7Var = (wb7) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    wb7Var.c.invoke(f1qVar6, 0);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 15:
                ((Integer) obj2).getClass();
                oh7.e((qh7) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 16:
                ty7 ty7Var2 = (ty7) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    int iOrdinal = ty7Var2.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string._283_res_0x7f140297;
                    } else {
                        if (iOrdinal != 1) {
                            n0z.a();
                            return null;
                        }
                        i = R.string._27c_res_0x7f140290;
                    }
                    xtb0.b(u650.r(i, f1qVar7), d.a(qiyVar, "CalpicoNewRoomTopAppBar"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar7, 0, 0, 262142);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 17:
                ((Integer) obj2).getClass();
                bbi0.i((oc8) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 18:
                ((Integer) obj2).getClass();
                bbi0.e((pz6) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 19:
                ((Integer) obj2).getClass();
                bbi0.h((a38) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 20:
                ((Integer) obj2).getClass();
                mm7.u((Map) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 21:
                ((Integer) obj2).getClass();
                kt7.i((mt7) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 22:
                ((Integer) obj2).getClass();
                rw7.d((cz7) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 23:
                yt7 yt7Var = (yt7) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar8.d0();
                } else if (yt7Var.equals(xt7.a)) {
                    f1qVar8.k0(1598222768);
                    f1qVar8.s(false);
                } else if (yt7Var.equals(vt7.a)) {
                    f1qVar8.k0(1598225192);
                    yw7.b(d.a(qiyVar, "CalpicoRoomScreen"), f1qVar8, 0);
                    f1qVar8.s(false);
                } else {
                    if (!(yt7Var instanceof wt7)) {
                        throw cya0.u(1598220334, f1qVar8, false);
                    }
                    f1qVar8.k0(1598229941);
                    yw7.c(0, 2, f1qVar8, d.a(qiyVar, "CalpicoRoomScreen"), ((wt7) yt7Var).a);
                    f1qVar8.s(false);
                }
                return tid0Var;
            case 24:
                yad0 yad0Var = (yad0) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar9.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    d.a(qiyVar, "CalpicoRoomSidebarItem");
                    k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(false)), bar.l, f1qVar9, 48);
                    int iHashCode = Long.hashCode(f1qVar9.T);
                    b620 b620VarN = f1qVar9.n();
                    tiy tiyVarC = jb6.C(f1qVar9, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar9.o0();
                    if (f1qVar9.S) {
                        f1qVar9.m(fcfVar);
                    } else {
                        f1qVar9.x0();
                    }
                    d260.o(f1qVar9, k260VarA, iwe.f);
                    d260.o(f1qVar9, b620VarN, iwe.e);
                    d260.o(f1qVar9, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar9, iwe.h);
                    d260.o(f1qVar9, tiyVarC, iwe.d);
                    ltt.J(n260.a, yad0Var.g, d.a(qiyVar, "CalpicoRoomSidebarItem"), tmn.i(null, 0.0f, 0L, 7), tmn.j(null, 0.0f, 0L, 7), null, qvy.h, f1qVar9, 1600518, 18);
                    List list2 = yad0Var.d;
                    tiy tiyVarA = d.a(qiyVar, "CalpicoRoomSidebarItem");
                    float f2 = m890.a;
                    qo7.b(list2, tiyVarA.x(b.q(qiyVar, 24.0f)), null, false, f1qVar9, 0, 12);
                    f1qVar9.s(true);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 25:
                ew8 ew8Var = (ew8) obj3;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (f1qVar10.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    m98.n(zn40.P(ew8Var.d, 0, f1qVar10), null, null, null, null, 0.0f, null, f1qVar10, 56, 124);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 26:
                zz8 zz8Var = (zz8) obj3;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                dz5 dz5Var = bar.m;
                if (!f1qVar11.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar11.d0();
                    return tid0Var;
                }
                f1qVar11.k0(-1215688610);
                for (sdc0 sdc0Var : zz8Var.e) {
                    rq3 rq3Var = new rq3(f, z5, new qv6(z4));
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    k260 k260VarA2 = i260.a(rq3Var, dz5Var, f1qVar11, i2);
                    int iHashCode2 = Long.hashCode(f1qVar11.T);
                    b620 b620VarN2 = f1qVar11.n();
                    tiy tiyVarC2 = jb6.C(f1qVar11, tiyVarF);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar11.o0();
                    if (f1qVar11.S) {
                        f1qVar11.m(fcfVar2);
                    } else {
                        f1qVar11.x0();
                    }
                    d260.o(f1qVar11, k260VarA2, iwe.f);
                    d260.o(f1qVar11, b620VarN2, iwe.e);
                    d260.o(f1qVar11, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar11, iwe.h);
                    d260.o(f1qVar11, tiyVarC2, iwe.d);
                    xtb0.b(sdc0Var.a, sh70.e(1.0f, d.a(qiyVar, "<anonymous>"), true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar11, 0, 0, 262140);
                    lv50.a(d.a(qiyVar, "<anonymous>"), null, j5i0.g0(-309742744, new bx(sdc0Var, (byte) 9), f1qVar11), f1qVar11, 384, 3);
                    f1qVar11.s(true);
                    z5 = true;
                    f = 8.0f;
                    i2 = 48;
                    z4 = false;
                }
                boolean z8 = z4;
                f1qVar11.s(z8);
                fzq fzqVar = zz8Var.f;
                tiy tiyVarX = d.a(qiyVar, "CartTotalsContent").x(b.f(gkf.X(qiyVar, 0.0f, 8.0f, z5 ? 1 : 0), 1.0f));
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar11, z8 ? 1 : 0);
                int iHashCode3 = Long.hashCode(f1qVar11.T);
                b620 b620VarN3 = f1qVar11.n();
                tiy tiyVarC3 = jb6.C(f1qVar11, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar3 = iwe.b;
                f1qVar11.o0();
                if (f1qVar11.S) {
                    f1qVar11.m(fcfVar3);
                } else {
                    f1qVar11.x0();
                }
                g61 g61Var = iwe.f;
                d260.o(f1qVar11, jheVarA, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar11, b620VarN3, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode3);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar11, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar11, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar11, tiyVarC3, g61Var4);
                rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
                tiy tiyVarX2 = d.a(qiyVar, "CartTotalsContent").x(b.f(qiyVar, 1.0f));
                k260 k260VarA3 = i260.a(rq3Var2, dz5Var, f1qVar11, 48);
                int iHashCode4 = Long.hashCode(f1qVar11.T);
                b620 b620VarN4 = f1qVar11.n();
                tiy tiyVarC4 = jb6.C(f1qVar11, tiyVarX2);
                f1qVar11.o0();
                if (f1qVar11.S) {
                    f1qVar11.m(fcfVar3);
                } else {
                    f1qVar11.x0();
                }
                d260.o(f1qVar11, k260VarA3, g61Var);
                d260.o(f1qVar11, b620VarN4, g61Var2);
                jc4.v(iHashCode4, f1qVar11, g61Var3, f1qVar11, oj0Var);
                d260.o(f1qVar11, tiyVarC4, g61Var4);
                xtb0.b(fzqVar.a, d.a(qiyVar, "CartTotalsContent").x(new o8u(1.0f, true)), ((pge) f1qVar11.l(qge.a)).a, null, 0L, null, gpp.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar11, 1572864, 0, 262072);
                xtb0.a(mvb0.b(((o6d0) f1qVar11.l(s6d0.a)).h, 0L, 0L, gpp.k, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), j5i0.g0(-127911347, new vf6(fzqVar, (byte) 27), f1qVar11), f1qVar11, 48);
                f1qVar11.s(true);
                if (fzqVar.b.length() > 0) {
                    f1qVar11.k0(314664073);
                    xtb0.b(fzqVar.b, d.a(qiyVar, "CartTotalsContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar11, 0, 0, 262142);
                    f1qVar11.s(false);
                } else {
                    f1qVar11.k0(314726538);
                    f1qVar11.s(false);
                }
                f1qVar11.s(true);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                fzq fzqVar2 = (fzq) obj3;
                f1q f1qVar12 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (f1qVar12.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    lv50.a(d.a(qiyVar, "CartTotalsContent"), null, j5i0.g0(1461403426, new bx(fzqVar2, (byte) 10), f1qVar12), f1qVar12, 384, 3);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                f1q f1qVar13 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar13.k0(-67320510);
                zx50 zx50Var = ((dma) obj3).a;
                f1qVar13.k0(204457193);
                String strS = u650.s(R.string._1442_res_0x7f1415eb, Arrays.copyOf((Object[]) zx50Var.b, 1), f1qVar13);
                f1qVar13.s(false);
                String str3 = strS != null ? strS : "";
                f1qVar13.s(false);
                return str3;
            default:
                mi30 mi30Var = (mi30) obj3;
                f1q f1qVar14 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (f1qVar14.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    rq3 rq3Var3 = new rq3(4.0f, true, new qv6(false));
                    tiy tiyVarX3 = d.a(qiyVar, "ComparisonCardsProOption").x(gkf.V(qiyVar, 16.0f));
                    jhe jheVarA2 = ihe.a(rq3Var3, bar.n, f1qVar14, 0);
                    int iHashCode5 = Long.hashCode(f1qVar14.T);
                    b620 b620VarN5 = f1qVar14.n();
                    tiy tiyVarC5 = jb6.C(f1qVar14, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar4 = iwe.b;
                    f1qVar14.o0();
                    if (f1qVar14.S) {
                        f1qVar14.m(fcfVar4);
                    } else {
                        f1qVar14.x0();
                    }
                    d260.o(f1qVar14, jheVarA2, iwe.f);
                    d260.o(f1qVar14, b620VarN5, iwe.e);
                    d260.o(f1qVar14, Integer.valueOf(iHashCode5), iwe.g);
                    d260.m(f1qVar14, iwe.h);
                    d260.o(f1qVar14, tiyVarC5, iwe.d);
                    sr7.m(d.a(qiyVar, "ComparisonCardsProOption"), new rq3(2.0f, true, new qv6(false)), new rq3(2.0f, true, new qv6(false)), null, 0, 0, j5i0.g0(-1855333793, new wsa(mi30Var, false ? (byte) 1 : (byte) 0), f1qVar14), f1qVar14, 1572864, 57);
                    xtb0.b(mi30Var.d, d.a(qiyVar, "ComparisonCardsProOption"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar14.l(s6d0.a)).k, f1qVar14, 0, 0, 131070);
                    f1qVar14.s(true);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ vf6(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
