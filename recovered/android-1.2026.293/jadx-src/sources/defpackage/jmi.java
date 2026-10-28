package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jmi implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ jmi(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        boolean z = this.b;
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
                } else if (!z) {
                    mv10Var.n0(-642713336);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-642799826);
                    pt61.U(slv0Var, R.string._15e2_res_0x7f13173d, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var, iIntValue & 14, 30);
                    mv10Var.s(false);
                }
                break;
            case 1:
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
                    pt61.U(slv0Var2, z ? R.string._8cd_res_0x7f1308ef : R.string._8cc_res_0x7f1308ee, d.a(kqd0Var, "CyberSafetyNoticeActionsImpl"), 0L, mv10Var2, iIntValue2 & 14, 30);
                }
                break;
            default:
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
                    pt61.U(slv0Var3, z ? R.string._1290_res_0x7f1313d0 : R.string._128b_res_0x7f1313cb, d.a(kqd0Var, "PermissionRequestBottomSheetContentImpl"), 0L, mv10Var3, iIntValue3 & 14, 30);
                }
                break;
        }
        return a011Var;
    }
}
