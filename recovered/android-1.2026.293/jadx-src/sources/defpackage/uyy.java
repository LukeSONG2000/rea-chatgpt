package defpackage;

import android.hardware.camera2.CaptureResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uyy implements i7q0 {
    public final /* synthetic */ bbn a;

    public uyy(bbn bbnVar) {
        this.a = bbnVar;
    }

    @Override // defpackage.i7q0
    public final void B(o9q0 o9q0Var, long j, ge2 ge2Var) {
        he2 he2Var = ge2Var.b;
        Integer num = (Integer) he2Var.a.get(CaptureResult.CONTROL_AE_STATE);
        Integer num2 = (Integer) he2Var.a.get(CaptureResult.CONTROL_AE_EXPOSURE_COMPENSATION);
        bbn bbnVar = this.a;
        if (num == null || num2 == null) {
            if (num2 == null || num2.intValue() != 0) {
                return;
            }
            bbnVar.B0(0);
            return;
        }
        int iIntValue = num.intValue();
        if ((iIntValue == 2 || iIntValue == 3 || iIntValue == 4) && num2.intValue() == 0) {
            bbnVar.B0(0);
        }
    }
}
