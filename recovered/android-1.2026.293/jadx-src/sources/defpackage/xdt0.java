package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xdt0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xdt0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 4;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                Function3 function3 = (Function3) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    function3.invoke(slv0Var, mv10Var, Integer.valueOf(iIntValue & 14));
                }
                break;
            case 1:
                o1w0 o1w0Var = (o1w0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    pu61.d(0, 12, mv10Var2, d.a(kqd0Var, "<anonymous>").A(mwq.R(kqd0Var, 32.0f)), null, null, ((m1w0) o1w0Var).b, !r0.a);
                }
                break;
            case 2:
                m3w0 m3w0Var = (m3w0) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mv10Var3.f0();
                } else {
                    pu61.d(0, 12, mv10Var3, d.a(kqd0Var, "<anonymous>").A(mwq.R(kqd0Var, 32.0f)), null, null, ((k3w0) m3w0Var).b, !r0.a);
                }
                break;
            case 3:
                dfr0 dfr0Var = (dfr0) obj4;
                Function2 function2 = (Function2) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).j(function2) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    dfr0Var.c("CHECKMARK_STATE", to60.S(2134526431, true, new wmb0(function2, (byte) 1), mv10Var4), mv10Var4, 48);
                }
                break;
            case 4:
                skx0 skx0Var = (skx0) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var2) : ((mv10) bunVar5).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    mv10Var5.f0();
                } else {
                    pt61.U(slv0Var2, skx0Var.j, d.a(kqd0Var, "OnboardingFooter"), 0L, mv10Var5, iIntValue5 & 14, 30);
                }
                break;
            case 5:
                gb01 gb01Var = (gb01) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var3) : ((mv10) bunVar6).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mv10Var6.f0();
                } else {
                    pt61.U(slv0Var3, gb01Var.c, d.a(kqd0Var, "DeleteTrustedContactConfirmationDialog"), 0L, mv10Var6, iIntValue6 & 14, 30);
                }
                break;
            case 6:
                n19 n19Var = (n19) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((mv10) bunVar7).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    mv10Var7.f0();
                } else {
                    pj81.b(d.a(kqd0Var, "UnsupportedCountryScreen").A(mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var)), ca40.c, ewp0.E(mv10Var7, R.string._1d9d_res_0x7f131f8d), ewp0.E(mv10Var7, R.string._1d9c_res_0x7f131f8c), to60.S(778436699, true, new viv0(n19Var, b2), mv10Var7), mv10Var7, 24624, 0);
                }
                break;
            case 7:
                v731 v731Var = (v731) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var4) : ((mv10) bunVar8).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    mv10Var8.f0();
                } else if (v731Var == null) {
                    mv10Var8.n0(-1862760042);
                    mv10Var8.s(false);
                } else {
                    mv10Var8.n0(-1862836922);
                    c8r0.e(slv0Var4, v731Var.a, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var8, iIntValue8 & 14, 30);
                    mv10Var8.s(false);
                }
                break;
            default:
                fn41 fn41Var = (fn41) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var5) : ((mv10) bunVar9).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    mv10Var9.f0();
                } else {
                    c8r0.e(slv0Var5, fn41Var.a, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var9, iIntValue9 & 14, 30);
                }
                break;
        }
        return a011Var;
    }
}
