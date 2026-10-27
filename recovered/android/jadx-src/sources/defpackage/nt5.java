package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nt5 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zr5 b;

    public /* synthetic */ nt5(zr5 zr5Var, byte b) {
        this.a = b;
        this.b = zr5Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        zr5 zr5Var = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    ovw.b(zr5Var.b, d.a(qiyVar, "BeaconBottomSheetContent"), 0L, 0, 0, 0, null, f1qVar, 0, 126);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    ovw.b(zr5Var.b, d.a(qiyVar, "BeaconBottomSheetContent"), 0L, 0, 0, 0, null, f1qVar2, 0, 126);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    ovw.b(zr5Var.b, d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar3, 0, 126);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    ovw.b(zr5Var.b, d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar4, 0, 126);
                }
                break;
            case 4:
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    f1qVar5.d0();
                } else {
                    ovw.b(zr5Var.b, d.a(qiyVar, "BeaconModalActions"), 0L, 0, 0, 0, null, f1qVar5, 0, 126);
                }
                break;
            case 5:
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    f1qVar6.d0();
                } else {
                    ovw.b(zr5Var.b, d.a(qiyVar, "BeaconModalActions"), 0L, 0, 0, 0, null, f1qVar6, 0, 126);
                }
                break;
            default:
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    f1qVar7.d0();
                } else {
                    String str = zr5Var.b;
                    gpp gppVar = gpp.k;
                    float f = m890.a;
                    xtb0.b(str, d.a(qiyVar, "ComposerEyebrowBannerButton").x(b.x(qiyVar, 0.0f, 160.0f, 1)), 0L, null, 0L, null, gppVar, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar7, 1572864, 24960, 241596);
                }
                break;
        }
        return tid0Var;
    }
}
