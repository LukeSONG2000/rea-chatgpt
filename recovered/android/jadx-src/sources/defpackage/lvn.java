package defpackage;

import android.hardware.camera2.CaptureResult;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lvn implements oh50 {
    public final /* synthetic */ zke a;

    public lvn(zke zkeVar) {
        this.a = zkeVar;
    }

    @Override // defpackage.oh50
    public final void B(aj50 aj50Var, long j, jw0 jw0Var) {
        kw0 kw0Var = jw0Var.b;
        Integer num = (Integer) kw0Var.a.get(CaptureResult.CONTROL_AE_STATE);
        Integer num2 = (Integer) kw0Var.a.get(CaptureResult.CONTROL_AE_EXPOSURE_COMPENSATION);
        zke zkeVar = this.a;
        if (num == null || num2 == null) {
            if (num2 == null || num2.intValue() != 0) {
                return;
            }
            zkeVar.q0(0);
            return;
        }
        int iIntValue = num.intValue();
        if ((iIntValue == 2 || iIntValue == 3 || iIntValue == 4) && num2.intValue() == 0) {
            zkeVar.q0(0);
        }
    }
}
