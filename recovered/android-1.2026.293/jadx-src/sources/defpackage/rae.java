package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rae implements ycy0 {
    public static final dv7 b = new dv7("camerax.core.appConfig.cameraFactoryProvider", g3e.class, null);
    public static final dv7 c = new dv7("camerax.core.appConfig.deviceSurfaceManagerProvider", cxd.class, null);
    public static final dv7 d = new dv7("camerax.core.appConfig.useCaseConfigFactoryProvider", dxd.class, null);
    public static final dv7 e = new dv7("camerax.core.appConfig.cameraExecutor", Executor.class, null);
    public static final dv7 f = new dv7("camerax.core.appConfig.schedulerHandler", Handler.class, null);
    public static final dv7 g = new dv7("camerax.core.appConfig.minimumLoggingLevel", Integer.TYPE, null);
    public static final dv7 h = new dv7("camerax.core.appConfig.availableCamerasLimiter", a8e.class, null);
    public static final dv7 i = new dv7("camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming", Long.TYPE, null);
    public static final dv7 j = new dv7("camerax.core.appConfig.cameraProviderInitRetryPolicy", zrq0.class, null);
    public static final dv7 k = new dv7("camerax.core.appConfig.quirksSettings", ydo0.class, null);
    public static final dv7 l = new dv7("camerax.core.appConfig.repeatingStreamForced", Boolean.TYPE, null);
    public final cig0 a;

    public rae(cig0 cig0Var) {
        this.a = cig0Var;
    }

    public final a8e b() {
        return (a8e) this.a.a(h, null);
    }

    public final g3e e() {
        return (g3e) this.a.a(b, null);
    }

    public final long h() {
        return ((Long) this.a.a(i, -1L)).longValue();
    }

    public final cxd j() {
        return (cxd) this.a.a(c, null);
    }

    public final dxd l() {
        return (dxd) this.a.a(d, null);
    }

    @Override // defpackage.xho0
    public final yko p() {
        return this.a;
    }
}
