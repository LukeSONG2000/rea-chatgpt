package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.io.IOException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ssp0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ssp0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        p240 p240VarE;
        byte b = this.a;
        String strE = null;
        kqd0 kqd0Var = kqd0.a;
        boolean z = false;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Function1) ((ws10) obj4)).invoke(new cfk((String) obj, (String) obj2, (w8k) obj3));
                break;
            case 1:
                edr0 edr0Var = (edr0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else if (!edr0Var.g) {
                    mv10Var.n0(-1920922585);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1921042710);
                    pt61.U(slv0Var, R.string._16a9_res_0x7f13180c, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var, iIntValue & 14, 30);
                    mv10Var.s(false);
                }
                break;
            case 2:
                wtr0 wtr0Var = (wtr0) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    pt61.U(slv0Var2, wtr0Var.d ? R.string._214_res_0x7f13022d : R.string._212_res_0x7f13022b, d.a(kqd0Var, "ScheduledAutomationSharingContent"), 0L, mv10Var2, iIntValue2 & 14, 30);
                }
                break;
            case 3:
                wet0 wet0Var = (wet0) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var3) : ((mv10) bunVar3).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    pt61.V(slv0Var3, wet0Var.c, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var3, iIntValue3 & 14, 30);
                }
                break;
            case 4:
                xft0 xft0Var = (xft0) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var4) : ((mv10) bunVar4).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    jw01 jw01Var = xft0Var.b;
                    if (jw01Var == null) {
                        jl.d("Required value was null.");
                    } else {
                        pt61.V(slv0Var4, jw01Var, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var4, iIntValue4 & 14, 30);
                    }
                } else {
                    mv10Var4.f0();
                }
                break;
            case 5:
                knv0 knv0Var = (knv0) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var5) : ((mv10) bunVar5).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    mv10Var5.f0();
                } else {
                    String strR = knv0Var.n;
                    if (strR == null) {
                        strR = sh7.r(mv10Var5, 1378510857, R.string._175b_res_0x7f1318be, mv10Var5, false);
                    } else {
                        mv10Var5.n0(1378509152);
                        mv10Var5.s(false);
                    }
                    bov0 bov0Var = knv0Var.o;
                    if (bov0Var == null) {
                        mv10Var5.n0(-215691777);
                    } else {
                        mv10Var5.n0(-215691776);
                        strE = ewp0.E(mv10Var5, bov0Var.b);
                    }
                    mv10Var5.s(false);
                    if (strE == null) {
                        strE = sh7.r(mv10Var5, 1378517371, R.string._1759_res_0x7f1318bc, mv10Var5, false);
                    } else {
                        mv10Var5.n0(1378514860);
                        mv10Var5.s(false);
                    }
                    c8r0.e(slv0Var5, ewp0.D(R.string._175c_res_0x7f1318bf, new Object[]{strR, strE}, mv10Var5), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var5, iIntValue5 & 14, 30);
                }
                break;
            case 6:
                gb01 gb01Var = (gb01) obj4;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var6) : ((mv10) bunVar6).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mv10Var6.f0();
                } else {
                    c8r0.e(slv0Var6, ewp0.D(gb01Var.b, new Object[]{gb01Var.a}, mv10Var6), d.a(kqd0Var, "DeleteTrustedContactConfirmationDialog"), 0L, null, mv10Var6, iIntValue6 & 14, 30);
                }
                break;
            case 7:
                btp btpVar = (btp) obj4;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var7) : ((mv10) bunVar7).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    mv10Var7.f0();
                } else {
                    String str = btpVar.f;
                    if (str == null) {
                        str = btpVar.d.a;
                    }
                    c8r0.e(slv0Var7, str, d.a(kqd0Var, "VideoContent"), 0L, null, mv10Var7, iIntValue7 & 14, 30);
                }
                break;
            case 8:
                i37 i37Var = (i37) obj4;
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var8) : ((mv10) bunVar8).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    mv10Var8.f0();
                } else {
                    c37 c37Var = i37Var.b;
                    if (c37Var == null || (p240VarE = f091.e(c37Var)) == null) {
                        p240VarE = uf40.c;
                    }
                    p240 p240Var = p240VarE;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "<anonymous>");
                    if (kdd.l(p240Var, wd40.c)) {
                        mv10Var8.n0(-78900540);
                        boolean z2 = mv10Var8.l(cjo.n) == vi70.b;
                        mv10Var8.s(false);
                        z = z2;
                    } else {
                        mv10Var8.n0(1849051793);
                        mv10Var8.s(false);
                    }
                    nqd0 nqd0VarA2 = nqd0VarA.A(ab2.T(kqd0Var2, z ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574));
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var8, p240Var, nqd0VarA2, 0L, mv10Var8, 8 | (iIntValue8 & 14), 4);
                }
                break;
            case 9:
                ybq0 ybq0Var = (ybq0) obj4;
                ((Integer) obj3).getClass();
                mv10 mv10Var9 = (mv10) ((bun) obj2);
                if (ybq0Var != null) {
                    mv10Var9.n0(113191757);
                    k191.a(ybq0Var.q1((Context) mv10Var9.l(cb2.b)), mwq.V(b.g(a.a(kqd0Var, "wallet_screen_error_tag"), 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13), null, null, mv10Var9, 48, 12);
                } else {
                    mv10Var9.n0(98146248);
                }
                mv10Var9.s(false);
                break;
            default:
                th60 th60Var = (th60) obj4;
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var9) : ((mv10) bunVar9).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar9;
                if (!mv10Var10.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    mv10Var10.f0();
                } else {
                    String str2 = th60Var.c;
                    if (str2 != null) {
                        mv10Var10.n0(741710643);
                        c8r0.e(slv0Var9, str2, null, 0L, null, mv10Var10, iIntValue9 & 14, 30);
                        mv10Var10.s(false);
                    } else {
                        mv10Var10.n0(741710642);
                        mv10Var10.s(false);
                    }
                }
                break;
        }
        return a011Var;
    }
}
