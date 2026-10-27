package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nq8 implements rcb0 {
    public static final ys4 b = new ys4("camerax.core.appConfig.cameraFactoryProvider", xj8.class, null);
    public static final ys4 c = new ys4("camerax.core.appConfig.deviceSurfaceManagerProvider", cf8.class, null);
    public static final ys4 d = new ys4("camerax.core.appConfig.useCaseConfigFactoryProvider", df8.class, null);
    public static final ys4 e = new ys4("camerax.core.appConfig.cameraExecutor", Executor.class, null);
    public static final ys4 f = new ys4("camerax.core.appConfig.schedulerHandler", Handler.class, null);
    public static final ys4 g = new ys4("camerax.core.appConfig.minimumLoggingLevel", Integer.TYPE, null);
    public static final ys4 h = new ys4("camerax.core.appConfig.availableCamerasLimiter", io8.class, null);
    public static final ys4 i = new ys4("camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming", Long.TYPE, null);
    public static final ys4 j = new ys4("camerax.core.appConfig.cameraProviderInitRetryPolicy", vs50.class, null);
    public static final ys4 k = new ys4("camerax.core.appConfig.quirksSettings", rk40.class, null);
    public static final ys4 l = new ys4("camerax.core.appConfig.repeatingStreamForced", Boolean.TYPE, null);
    public final yk00 a;

    public nq8(yk00 yk00Var) {
        this.a = yk00Var;
    }

    public final io8 f() {
        return (io8) this.a.a(h, null);
    }

    @Override // defpackage.do40
    public final sef j() {
        return this.a;
    }

    public final xj8 l() {
        return (xj8) this.a.a(b, null);
    }

    public final long n() {
        return ((Long) this.a.a(i, -1L)).longValue();
    }

    public final cf8 q() {
        return (cf8) this.a.a(c, null);
    }

    public final df8 r() {
        return (df8) this.a.a(d, null);
    }
}
