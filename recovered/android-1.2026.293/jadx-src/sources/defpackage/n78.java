package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n78 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ n78(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                boolean z = false;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                if ((iIntValue & 19) != 18) {
                    z = true;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, z)) {
                    c8r0.e(slv0Var, this.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var, iIntValue & 14, 30);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    d.a(kqd0Var, "BrowserUseAutoApproveDialog");
                    p6n p6nVarA = n6n.a(new za6(16.0f, true, new tl((byte) 3)), di1.n, mv10Var2, 0);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var);
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
                    vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    String str = this.b;
                    String strT = str != null ? t4a.T(str) : null;
                    if (strT == null) {
                        strT = sh7.r(mv10Var2, 2017623436, R.string._297_res_0x7f1302b2, mv10Var2, false);
                    } else {
                        mv10Var2.n0(2017622382);
                        mv10Var2.s(false);
                    }
                    int i = iIntValue2 & 14;
                    c8r0.e(slv0Var2, strT, d.a(kqd0Var, "BrowserUseAutoApproveDialog"), 0L, null, mv10Var2, i, 30);
                    pt61.U(slv0Var2, R.string._299_res_0x7f1302b4, d.a(kqd0Var, "BrowserUseAutoApproveDialog"), 0L, mv10Var2, i, 30);
                    c8r0.d(slv0Var2, et81.d(R.string._29a_res_0x7f1302b5, new Object[0], null, null, id71.d(null, mv10Var2, 0, 3), null, mv10Var2, 92), d.a(kqd0Var, "BrowserUseAutoApproveDialog"), 0L, mv10Var2, i, 30);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                boolean z2 = false;
                g3r0 g3r0Var = (g3r0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(g3r0Var) ? 4 : 2;
                }
                if ((iIntValue3 & 19) != 18) {
                    z2 = true;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, z2)) {
                    c8r0.c(this.b, d.a(kqd0Var, "BusinessAddressRow").A(g3r0Var.a(1.0f, kqd0Var, true)), on01.c, 0, 2, false, 2, 0, m2o0.c(mv10Var3).n.c, 0, null, 0, null, null, mv10Var3, 1597440, 0, 16040);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var3) : ((mv10) bunVar4).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    c8r0.e(slv0Var3, this.b, d.a(kqd0Var, "ComposerContextAttachmentImpl"), 0L, null, mv10Var4, iIntValue4 & 14, 30);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                boolean z3 = false;
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar5).h(qvq0Var) ? 4 : 2;
                }
                if ((iIntValue5 & 19) != 18) {
                    z3 = true;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, z3)) {
                    r781.c(qvq0Var, this.b, null, null, null, null, null, mv10Var5, iIntValue5 & 14, 254);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var4) : ((mv10) bunVar6).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "FilePreviewTopBarImpl");
                    w040 w040Var = w040.b;
                    fm71.b(slv0Var4, this.b, nqd0VarA, 0L, 0.0f, 0L, 0, 0.0f, mv10Var6, 8 | (iIntValue6 & 14));
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                boolean z4 = false;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var5) : ((mv10) bunVar7).j(slv0Var5) ? 4 : 2;
                }
                if ((iIntValue7 & 19) != 18) {
                    z4 = true;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, z4)) {
                    fd40 fd40Var = fd40.c;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "OrbitBrainHeader");
                    w040 w040Var2 = w040.b;
                    rgq0.h(slv0Var5, fd40Var, this.b, nqd0VarA2, 0L, mv10Var7, 56 | (iIntValue7 & 14), 12);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var6) : ((mv10) bunVar8).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    c8r0.e(slv0Var6, this.b, d.a(kqd0Var, "PluginSetupSheet"), 0L, null, mv10Var8, iIntValue8 & 14, 30);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                boolean z5 = false;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var7) : ((mv10) bunVar9).j(slv0Var7) ? 4 : 2;
                }
                if ((iIntValue9 & 19) != 18) {
                    z5 = true;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, z5)) {
                    c8r0.e(slv0Var7, this.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var9, iIntValue9 & 14, 30);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            default:
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var8) : ((mv10) bunVar10).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    me40 me40Var = me40.c;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "SkillTrailingAction");
                    w040 w040Var3 = w040.b;
                    rgq0.h(slv0Var8, me40Var, this.b, nqd0VarA3, 0L, mv10Var10, 56 | (iIntValue10 & 14), 12);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
        }
    }
}
