package defpackage;

import android.hardware.camera2.CaptureResult;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wpq0 implements i7q0 {
    public final long a;
    public final Function1 b;
    public final bbn c = ist.e();
    public volatile Long d;

    public wpq0(long j, Function1 function1) {
        this.a = j;
        this.b = function1;
    }

    @Override // defpackage.i7q0
    public final void v(o9q0 o9q0Var, long j, ge2 ge2Var) {
        if (this.c.Q() || this.c.isCancelled()) {
            return;
        }
        he2 he2Var = ge2Var.b;
        Long l = (Long) he2Var.a.get(CaptureResult.SENSOR_TIMESTAMP);
        if (l != null && this.d == null) {
            this.d = l;
        }
        Long l2 = this.d;
        if (this.a != 0 && l2 != null && l != null && l.longValue() - l2.longValue() > this.a) {
            this.c.B0(null);
            is71.r("CXCP");
        } else if (((Boolean) this.b.invoke(ge2Var)).booleanValue()) {
            this.c.B0(ge2Var);
        }
    }
}
