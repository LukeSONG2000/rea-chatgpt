package defpackage;

import android.hardware.camera2.CaptureResult;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tya0 implements i7q0 {
    public final /* synthetic */ uya0 a;

    public tya0(uya0 uya0Var) {
        this.a = uya0Var;
    }

    @Override // defpackage.i7q0
    public final void v(o9q0 o9q0Var, long j, ge2 ge2Var) {
        if (Build.VERSION.SDK_INT >= 35) {
            uya0 uya0Var = this.a;
            if (uya0Var.c == null || !uya0Var.e) {
                return;
            }
            Integer num = (Integer) ge2Var.b.a.get(CaptureResult.CONTROL_LOW_LIGHT_BOOST_STATE);
            if (num != null) {
                uya0Var.c(uya0Var.f, num.intValue() != 1 ? 0 : 1);
            }
        }
    }
}
