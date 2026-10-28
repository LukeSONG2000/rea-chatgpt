package defpackage;

import android.content.pm.ResolveInfo;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g86 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g86(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                Function3 function3 = (Function3) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    xw81.b(hhx0.S(mv10Var), function3, mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                String str = (String) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    c8r0.c(str, d.a(kqd0Var, "TotpSecretDisplay").A(mwq.S(b.g(kqd0Var, 1.0f), 8.0f, 8.0f)), on01.e.b, 3, 0, false, 0, 0, m2o0.c(mv10Var2).n.c, 0, null, 0, null, null, mv10Var2, 0, 0, 16112);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                f3a f3aVar = (f3a) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f3aVar.d.a(mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                rrb rrbVar = (rrb) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var4.f0();
                } else if (rrbVar.c) {
                    mv10Var4.n0(506130431);
                    kqd0 kqd0Var2 = kqd0.a;
                    bq81.a(0.0f, 2.0f, 0.0f, 0, 0, 118, 0L, 0L, mv10Var4, d.a(kqd0Var2, "CalpicoGroupLinkContent").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 4.0f, 0.0f, 11)));
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(506331838);
                    mv10Var4.s(false);
                }
                return a011Var;
            case 4:
                yq01 yq01Var = (yq01) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    py71.a(yq01Var, d.a(kqd0Var, "CalpicoMentionPopupListItem"), 0.0f, mv10Var5, 0, 30);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                e481.g((jdd) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                ((thw) obj3).Content((bun) obj, hmb0.S(1));
                return a011Var;
            case 7:
                int iG0 = ((hq60) obj).g0(((dcx) ((emw0) obj3).getValue()).a);
                long j = ((k5p) obj2).a;
                return new k5p(m5p.e(j, k5p.b(j, 0, 0, iG0, iG0, 3)));
            case 8:
                pro proVar = (pro) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    vw81.f(0, 4, mv10Var6, d.a(kqd0Var, "ElevatedConnectorIcon"), proVar.d, proVar.e);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 9:
                ((Function1) ((ws10) obj3)).invoke(new zfy((List) obj));
                return a011Var;
            case 10:
                c620 c620Var = (c620) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    c8r0.c(c620Var.a, d.a(kqd0Var, "AboutBlocks"), null, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var7, 0, 0, 16374);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 11:
                rvi0 rvi0Var = (rvi0) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    dt81.e(0, mv10Var8, d.a(kqd0Var, "ImagesHomeContent"), rvi0Var);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 12:
                ((vs50) obj3).d.o((List) obj, (List) obj2, null, true);
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                ga80.g((wr70) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 14:
                tbc0 tbc0Var = (tbc0) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "MergedModelPicker").A(b.r(kqd0Var, bbv0.r));
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode = Long.hashCode(mv10Var9.T);
                    nok0 nok0VarN = mv10Var9.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var9, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var9.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var9.r0();
                    if (mv10Var9.S) {
                        mv10Var9.m(khxVar);
                    } else {
                        mv10Var9.A0();
                    }
                    vpq0.l(mv10Var9, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var9, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var9, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var9);
                    vpq0.l(mv10Var9, nqd0VarK, jxd0.d);
                    o4a.f(tbc0Var.m, d.a(kqd0Var, "MergedModelPicker"), xmy.f(dve.f0(0.875f, 1500.0f, null, 4), 2).a(xmy.i(dve.f0(0.875f, 1500.0f, null, 4), 0.8f, 4)), xmy.g(dve.f0(0.875f, 1500.0f, null, 4), 2).a(xmy.k(dve.f0(0.875f, 1500.0f, null, 4), 0.8f, 4)), null, to60.S(-978288841, true, new jfa(tbc0Var, (byte) 11), mv10Var9), mv10Var9, 196608, 18);
                    mv10Var9.s(true);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 15:
                ((Integer) obj2).getClass();
                ((bgd0) obj3).Content((bun) obj, hmb0.S(1));
                return a011Var;
            case 16:
                aq70 aq70Var = (aq70) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var10, 0), d.a(kqd0Var, "MyDevicesScreen"), wq81.a, null, wq81.b, null, null, null, null, 0L, null, null, false, false, mv10Var10, 24960, 0, 32746);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 17:
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                ((Function2) ((a5e0) obj3).getValue()).invoke((vof0) obj, bool);
                return a011Var;
            case 18:
                ((Integer) obj2).getClass();
                vwf0.k((r2p) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 19:
                Function2 function2 = (Function2) obj3;
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    if (function2 == null) {
                        mv10Var11.n0(839668379);
                    } else {
                        gvx0.B(mv10Var11, 1412559398, 0, function2, mv10Var11);
                    }
                    mv10Var11.s(false);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 20:
                ksg0 ksg0Var = (ksg0) obj3;
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "OrbitBrainScreen").A(b.e(kqd0Var, 1.0f));
                    eob0 eob0VarC2 = i5a.c(di1.f, false);
                    int iHashCode2 = Long.hashCode(mv10Var12.T);
                    nok0 nok0VarN2 = mv10Var12.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var12, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var12.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var12.r0();
                    if (mv10Var12.S) {
                        mv10Var12.m(khxVar);
                    } else {
                        mv10Var12.A0();
                    }
                    vpq0.l(mv10Var12, eob0VarC2, jxd0.f);
                    vpq0.l(mv10Var12, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var12, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var12);
                    vpq0.l(mv10Var12, nqd0VarK2, jxd0.d);
                    boolean zJ = mv10Var12.j(ksg0Var);
                    Object objX = mv10Var12.X();
                    if (zJ || objX == ly5.c) {
                        objX = new cqa0(ksg0Var, (byte) 8);
                        mv10Var12.x0(objX);
                    }
                    c391.e((Function0) objX, d.a(kqd0Var, "OrbitBrainScreen").A(b.g(kqd0Var, 1.0f)), false, et81.d(R.string._1ce3_res_0x7f131ed1, new Object[0], null, null, null, null, mv10Var12, 124), mv10Var12, 48, 4);
                    mv10Var12.s(true);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 21:
                ((Integer) obj2).getClass();
                oa71.d((fpi0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 22:
                ((Integer) obj2).getClass();
                d181.h((lz41) obj3, (bun) obj, hmb0.S(7));
                return a011Var;
            case 23:
                ((Integer) obj2).getClass();
                hrl0.o((ful0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 24:
                z76 z76Var = (z76) obj3;
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    c8r0.c(z76Var.f, d.a(kqd0Var, "AppsPrivacyControlBottomSheet").A(mwq.T(b.g(kqd0Var, 1.0f), 8.0f, 0.0f, 2)), on01.l, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var13, 0, 0, 16368);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 25:
                loo0 loo0Var = (loo0) obj3;
                bun bunVar14 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    c8r0.c(loo0Var.b, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var14, 0, 0, 16378);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 26:
                u5q0 u5q0Var = (u5q0) obj3;
                bun bunVar15 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    c8r0.c(u5q0Var.b, d.a(kqd0Var, "<anonymous>"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var15, 0, 0, 16378);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                uqq0 uqq0Var = (uqq0) obj3;
                bun bunVar16 = (bun) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                    nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                    Object objX2 = mv10Var16.X();
                    if (objX2 == ly5.c) {
                        objX2 = rf5.d;
                        mv10Var16.x0(objX2);
                    }
                    nqd0 nqd0VarA4 = nqd0VarA3.A(qxx0.b(nqd0VarE, a011Var, (PointerInputEventHandler) objX2));
                    eob0 eob0VarC3 = i5a.c(di1.b, false);
                    int iHashCode3 = Long.hashCode(mv10Var16.T);
                    nok0 nok0VarN3 = mv10Var16.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var16, nqd0VarA4);
                    mtn.M.getClass();
                    if (mv10Var16.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var16.r0();
                    if (mv10Var16.S) {
                        mv10Var16.m(khxVar);
                    } else {
                        mv10Var16.A0();
                    }
                    vpq0.l(mv10Var16, eob0VarC3, jxd0.f);
                    vpq0.l(mv10Var16, nok0VarN3, jxd0.e);
                    vpq0.l(mv10Var16, Integer.valueOf(iHashCode3), jxd0.g);
                    vpq0.k(mv10Var16);
                    vpq0.l(mv10Var16, nqd0VarK3, jxd0.d);
                    uqq0Var.a.a(mv10Var16, 0);
                    mv10Var16.s(true);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                i1s0.b((tmq0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                String str2 = (String) obj2;
                String lowerCase = ((ResolveInfo) obj).activityInfo.name.toLowerCase(Locale.ROOT);
                ((vlt0) obj3).getClass();
                int i = vlt0.b(lowerCase, "chat", "message", "talk", "conversation", "share") ? -20 : 0;
                if (vlt0.b(str2, "chat", "message", "talk", "line")) {
                    i -= 10;
                }
                if (vlt0.b(lowerCase, "memo", "keep", "save")) {
                    i += 50;
                }
                if (vlt0.b(str2, "memo", "keep")) {
                    i += 50;
                }
                return Integer.valueOf(i);
        }
    }

    public /* synthetic */ g86(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
