package defpackage;

import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nen implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ EmbeddedSheetActivity b;

    public /* synthetic */ nen(EmbeddedSheetActivity embeddedSheetActivity, int i) {
        this.a = (byte) 2;
        this.b = embeddedSheetActivity;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        EmbeddedSheetActivity embeddedSheetActivity = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = EmbeddedSheetActivity.z;
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tia0.a(null, null, null, null, null, null, null, j5i0.g0(1585235656, new nen(embeddedSheetActivity, b2), f1qVar), f1qVar, 12582912, 127);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i2 = EmbeddedSheetActivity.z;
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    embeddedSheetActivity.j(0, f1qVar2);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                int i3 = EmbeddedSheetActivity.z;
                embeddedSheetActivity.j(ovw.V(1), (f1q) obj);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ nen(EmbeddedSheetActivity embeddedSheetActivity, byte b) {
        this.a = b;
        this.b = embeddedSheetActivity;
    }
}
