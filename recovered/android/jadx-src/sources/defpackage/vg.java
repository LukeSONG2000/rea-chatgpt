package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vg implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f7m b;

    public /* synthetic */ vg(f7m f7mVar, byte b) {
        this.a = b;
        this.b = f7mVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        f7m f7mVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    xtb0.b(f7mVar.h, d.a(qiyVar, "AccountBottomSheetDisclosureContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).m, f1qVar, 0, 0, 131070);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    ovw.b(f7mVar.h, d.a(qiyVar, "DisclosureContent"), 0L, 0, 0, 0, null, f1qVar2, 0, 126);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    ovw.b(f7mVar.h, d.a(qiyVar, "FullscreenDisclosureContent"), 0L, 0, 0, 0, null, f1qVar3, 0, 126);
                }
                break;
            default:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(1 & iIntValue4, (iIntValue4 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    nn90.n(f7mVar.h, d.a(qiyVar, "VoiceUnifiedNuxDisclosure"), f1qVar4, 0);
                }
                break;
        }
        return tid0Var;
    }
}
