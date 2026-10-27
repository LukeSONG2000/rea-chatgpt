package defpackage;

import android.hardware.camera2.CaptureResult;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gew implements oh50 {
    public final /* synthetic */ hew a;

    public gew(hew hewVar) {
        this.a = hewVar;
    }

    @Override // defpackage.oh50
    public final void y(aj50 aj50Var, long j, jw0 jw0Var) {
        if (Build.VERSION.SDK_INT >= 35) {
            hew hewVar = this.a;
            if (hewVar.c == null || !hewVar.e) {
                return;
            }
            Integer num = (Integer) jw0Var.b.a.get(CaptureResult.CONTROL_LOW_LIGHT_BOOST_STATE);
            if (num != null) {
                hewVar.c(hewVar.f, num.intValue() != 1 ? 0 : 1);
            }
        }
    }
}
