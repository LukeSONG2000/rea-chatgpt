package defpackage;

import android.hardware.camera2.CameraDevice;
import android.os.SystemClock;
import android.os.Trace;
import io.sentry.q;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pxd extends kxx0 implements Function1 {
    public final /* synthetic */ CameraDevice n;
    public final /* synthetic */ mxo0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pxd(CameraDevice cameraDevice, mxo0 mxo0Var, twp twpVar) {
        super(1, twpVar);
        this.n = cameraDevice;
        this.o = mxo0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new pxd(this.n, this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        pxd pxdVar = (pxd) create((twp) obj);
        a011 a011Var = a011.a;
        pxdVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        CameraDevice cameraDevice = this.n;
        if (cameraDevice != null) {
            cameraDevice.getId();
            String str = "CXCP#CameraDevice-" + cameraDevice.getId() + "#close";
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            try {
                Trace.beginSection(str);
                try {
                    cameraDevice.close();
                } catch (NullPointerException e) {
                    q.A("CXCP", "NPE encountered during CameraDevice.close()", e);
                }
            } finally {
                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / 1000000.0d)}, 1));
            }
        }
        this.o.a = true;
        return a011.a;
    }
}
