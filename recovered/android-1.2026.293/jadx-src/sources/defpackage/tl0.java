package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tl0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ tl0(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        String str = this.b;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    jvq0.a(d.a(kqd0Var, "Section"), null, null, to60.S(-109108974, true, new ul0(str, z ? (byte) 1 : (byte) 0), mv10Var), mv10Var, 3072, 7);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    c8r0.c(this.b, d.a(kqd0Var, "<anonymous>"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                boolean z = true;
                iet0 iet0Var = (iet0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(iet0Var) : ((mv10) bunVar3).j(iet0Var) ? 4 : 2;
                }
                if ((iIntValue3 & 19) == 18) {
                    z = false;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, z)) {
                    zh71.f(iet0Var, R.string._815_res_0x7f130837, this.b, d.a(kqd0Var, "<anonymous>"), mv10Var3, iIntValue3 & 14);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                slv0 slv0Var = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var) : ((mv10) bunVar4).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    c8r0.e(slv0Var, this.b, d.a(kqd0Var, "DirectoryEmptyState"), 0L, null, mv10Var4, iIntValue4 & 14, 30);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                boolean z2 = true;
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar5).h(qvq0Var) ? 4 : 2;
                }
                if ((iIntValue5 & 19) == 18) {
                    z2 = false;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, z2)) {
                    Object objX = mv10Var5.X();
                    if (objX == ly5.c) {
                        objX = new jnn((byte) 6);
                        mv10Var5.x0(objX);
                    }
                    r781.c(qvq0Var, this.b, null, null, null, null, (Function4) objX, mv10Var5, (iIntValue5 & 14) | 1572864, 222);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                nqd0 nqd0Var = (nqd0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((mv10) bunVar6).h(nqd0Var) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA = d.a(kqd0Var, "FinanceLinkAccountCard").A(to60.n(nqd0Var, m2o0.c(mv10Var6).e.b.a.d, y0a0.p));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var6.T);
                    nok0 nok0VarN = mv10Var6.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var6, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var6.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var6.r0();
                    if (mv10Var6.S) {
                        mv10Var6.m(LayoutNode.t1);
                    } else {
                        mv10Var6.A0();
                    }
                    vpq0.l(mv10Var6, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var6, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var6, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var6);
                    vpq0.l(mv10Var6, nqd0VarK, jxd0.d);
                    c8r0.c(this.b, d.a(kqd0Var, "FinanceLinkAccountCard").A(mwq.S(kqd0Var, 16.0f, 8.0f)), on01.c.b, 3, 0, false, 0, 0, m2o0.c(mv10Var6).e.b.f, 0, null, 0, null, null, mv10Var6, 0, 0, 16112);
                    mv10Var6.s(true);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                boolean z3 = true;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var2) : ((mv10) bunVar7).j(slv0Var2) ? 4 : 2;
                }
                if ((iIntValue7 & 19) == 18) {
                    z3 = false;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, z3)) {
                    c8r0.e(slv0Var2, ewp0.D(R.string.d8, new Object[]{str}, mv10Var7), d.a(kqd0Var, "DirectoryDeleteConfirmationDialog"), 0L, null, mv10Var7, iIntValue7 & 14, 30);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var3) : ((mv10) bunVar8).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    hf40 hf40Var = hf40.c;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "TibroLaunchHost");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var3, hf40Var, this.b, nqd0VarA2, 0L, mv10Var8, 56 | (iIntValue8 & 14), 12);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(iet0Var2) : ((mv10) bunVar9).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    iet0Var2.l(to60.S(324686931, true, new hg7(str, (byte) 8), mv10Var9), d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, mv10Var9, 6, (iIntValue9 << 21) & 29360128, 131070);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var4) : ((mv10) bunVar10).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    c8r0.e(slv0Var4, ewp0.D(R.string._84d_res_0x7f13086f, new Object[]{str}, mv10Var10), d.a(kqd0Var, "ReconnectPluginAccountDialog"), 0L, null, mv10Var10, iIntValue10 & 14, 30);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var5) : ((mv10) bunVar11).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    c8r0.e(slv0Var5, this.b, d.a(kqd0Var, "PluginSetupAppStatus"), 0L, null, mv10Var11, iIntValue11 & 14, 30);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            default:
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    cvo0.f(str, d.a(kqd0Var, "<anonymous>"), mv10Var12, 0);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
        }
    }
}
