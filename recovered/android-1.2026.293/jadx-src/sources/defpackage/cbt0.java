package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cbt0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cbt0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                bbt0 bbt0Var = (bbt0) obj4;
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
                    pt61.U(slv0Var, ((yat0) bbt0Var).a, d.a(kqd0Var, "SettingsItem"), 0L, mv10Var, iIntValue & 14, 30);
                }
                break;
            case 1:
                t3u0 t3u0Var = (t3u0) obj4;
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
                    c8r0.e(slv0Var2, ((r3u0) t3u0Var).c, d.a(kqd0Var, "SharedInvitationContent"), 0L, null, mv10Var2, iIntValue2 & 14, 30);
                }
                break;
            case 2:
                nsu0 nsu0Var = (nsu0) obj4;
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
                    c8r0.e(slv0Var3, ewp0.D(R.string._1873_res_0x7f1319d7, new Object[]{nsu0Var.r()}, mv10Var3), d.a(kqd0Var, "SiteDeleteConfirmationDialog"), 0L, null, mv10Var3, iIntValue3 & 14, 30);
                }
                break;
            case 3:
                uqx0 uqx0Var = (uqx0) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var4) : ((mv10) bunVar4).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    pt61.U(slv0Var4, uqx0Var.a() ? R.string._12f8_res_0x7f13144c : R.string._12f7_res_0x7f13144b, d.a(kqd0Var, "SinglePluginSuggestionCard"), 0L, mv10Var4, iIntValue4 & 14, 30);
                }
                break;
            case 4:
                zdx0 zdx0Var = (zdx0) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var5) : ((mv10) bunVar5).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    mv10Var5.f0();
                } else if (!zdx0Var.f) {
                    mv10Var5.n0(1200078472);
                    mv10Var5.s(false);
                } else {
                    mv10Var5.n0(1199777679);
                    int i = iIntValue5;
                    lb40 lb40Var = lb40.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    String strE = ewp0.E(mv10Var5, R.string.c09);
                    w040 w040Var = w040.b;
                    rgq0.g(slv0Var5, lb40Var, nqd0VarA, strE, 0L, mv10Var5, 56 | (i & 14), 10);
                    mv10Var5.s(false);
                }
                break;
            case 5:
                tt21 tt21Var = (tt21) obj4;
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
                    pt61.U(slv0Var6, tt21Var.l != null ? R.string._166d_res_0x7f1317cf : R.string._166a_res_0x7f1317cc, d.a(kqd0Var, "ViewMemoryResetButton"), 0L, mv10Var6, iIntValue6 & 14, 30);
                }
                break;
            default:
                dzb0 dzb0Var = (dzb0) obj4;
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
                    c8r0.e(slv0Var7, dzb0Var.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var7, iIntValue7 & 14, 30);
                }
                break;
        }
        return a011Var;
    }
}
