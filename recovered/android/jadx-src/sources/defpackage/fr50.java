package defpackage;

import android.hardware.camera2.CaptureResult;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fr50 implements oh50 {
    public final long a;
    public final Function1 b;
    public final zke c = new zke();
    public volatile Long d;

    public fr50(long j, Function1 function1) {
        this.a = j;
        this.b = function1;
    }

    @Override // defpackage.oh50
    public final void y(aj50 aj50Var, long j, jw0 jw0Var) {
        if (this.c.F() || this.c.isCancelled()) {
            return;
        }
        kw0 kw0Var = jw0Var.b;
        Long l = (Long) kw0Var.a.get(CaptureResult.SENSOR_TIMESTAMP);
        if (l != null && this.d == null) {
            this.d = l;
        }
        Long l2 = this.d;
        if (this.a != 0 && l2 != null && l != null && l.longValue() - l2.longValue() > this.a) {
            this.c.q0(null);
            yjt.L("CXCP");
        } else if (((Boolean) this.b.invoke(jw0Var)).booleanValue()) {
            this.c.q0(jw0Var);
        }
    }
}
