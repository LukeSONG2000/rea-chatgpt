package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qwz implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ axz b;

    public /* synthetic */ qwz(axz axzVar, byte b) {
        this.a = b;
        this.b = axzVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        axz axzVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    tiy tiyVarW = gkf.W(qiyVar, 24.0f, 32.0f);
                    float f = m890.a;
                    kit.l(axzVar, tiyVarA.x(b.x(tiyVarW, 0.0f, 640.0f, 1)), f1qVar, 0, 0);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    ovw.b(u650.r(axzVar.c, f1qVar2), d.a(qiyVar, "NotificationOnboardingBottomSheetContent"), 0L, 0, 0, 0, null, f1qVar2, 0, 126);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    ovw.b(u650.r(axzVar.d, f1qVar3), d.a(qiyVar, "NotificationOnboardingBottomSheetContent"), 0L, 0, 0, 0, null, f1qVar3, 0, 126);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    rit.E(axzVar, d.a(qiyVar, "NotificationOnboardingFullScreenContent"), f1qVar4, 0);
                }
                break;
            case 4:
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    f1qVar5.d0();
                } else {
                    ovw.b(u650.r(axzVar.c, f1qVar5), d.a(qiyVar, "NotificationOnboardingFooter"), 0L, 0, 0, 0, null, f1qVar5, 0, 126);
                }
                break;
            default:
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    f1qVar6.d0();
                } else {
                    ovw.b(u650.r(axzVar.d, f1qVar6), d.a(qiyVar, "NotificationOnboardingFooter"), 0L, 0, 0, 0, null, f1qVar6, 0, 126);
                }
                break;
        }
        return tid0Var;
    }
}
