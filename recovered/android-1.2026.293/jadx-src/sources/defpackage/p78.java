package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p78 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ p78(String str, byte b) {
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
                    c8r0.e(slv0Var, this.b, d.a(kqd0Var, "AutomationRepeatSection"), 0L, null, mv10Var, iIntValue & 14, 30);
                }
                break;
            case 1:
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(qvq0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    r781.c(qvq0Var, this.b, null, null, null, null, null, mv10Var2, iIntValue2 & 14, 254);
                }
                break;
            case 2:
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(1 & iIntValue3, (iIntValue3 & 17) != 16)) {
                    mv10Var3.f0();
                } else {
                    String str = this.b;
                    if (str != null) {
                        mv10Var3.n0(-1130084596);
                        float f = bbv0.a;
                        i4r0.o(str, false, b.r(kqd0Var, 24.0f), null, 0L, mv10Var3, 48, 24);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-1130084597);
                        mv10Var3.s(false);
                    }
                }
                break;
            case 3:
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(1 & iIntValue4, (iIntValue4 & 17) != 16)) {
                    mv10Var4.f0();
                } else {
                    c8r0.c(this.b, d.a(kqd0Var, "NoPaymentTrialBottomSheetContentImpl"), null, 3, 0, false, Integer.MAX_VALUE, 0, 0L, 0, null, 0, null, null, mv10Var4, 1572864, 0, 16310);
                }
                break;
            case 4:
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
                    c8r0.e(slv0Var2, this.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var5, iIntValue5 & 14, 30);
                }
                break;
            case 5:
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
                    pt61.U(slv0Var3, this.b == null ? R.string.aab : R.string.aaf, d.a(kqd0Var, "SharedDataControlsExportConfirmation"), 0L, mv10Var6, iIntValue6 & 14, 30);
                }
                break;
            default:
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    mv10Var7.f0();
                } else {
                    String str2 = this.b;
                    if (str2 == null) {
                        mv10Var7.n0(-245405204);
                    } else {
                        mv10Var7.n0(-245405203);
                        c8r0.c(str2, null, null, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var7, 1597440, 0, 16302);
                    }
                    mv10Var7.s(false);
                }
                break;
        }
        return a011Var;
    }
}
