package defpackage;

import android.util.Range;
import android.util.Size;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public interface lwd0 extends rcb0, k5s {
    public static final ys4 A0;
    public static final ys4 B0;
    public static final ys4 C0;
    public static final ys4 D0;
    public static final ys4 E0;
    public static final ys4 F0;
    public static final ys4 G0;
    public static final ys4 H0;
    public static final ys4 I0;
    public static final ys4 J0;
    public static final ys4 t0 = new ys4("camerax.core.useCase.defaultSessionConfig", pk70.class, null);
    public static final ys4 u0 = new ys4("camerax.core.useCase.defaultCaptureConfig", ws8.class, null);
    public static final ys4 v0 = new ys4("camerax.core.useCase.sessionConfigUnpacker", zp8.class, null);
    public static final ys4 w0 = new ys4("camerax.core.useCase.captureConfigUnpacker", yp8.class, null);
    public static final ys4 x0;
    public static final ys4 y0;
    public static final ys4 z0;

    static {
        Class cls = Integer.TYPE;
        x0 = new ys4("camerax.core.useCase.surfaceOccupancyPriority", cls, null);
        y0 = new ys4("camerax.core.useCase.sessionType", cls, null);
        z0 = new ys4("camerax.core.useCase.targetFrameRate", Range.class, null);
        A0 = new ys4("camerax.core.useCase.isStrictFrameRateRequired", Boolean.class, null);
        B0 = new ys4("camerax.core.useCase.resolutionToMaxFrameRate", Map.class, null);
        Class cls2 = Boolean.TYPE;
        C0 = new ys4("camerax.core.useCase.zslDisabled", cls2, null);
        D0 = new ys4("camerax.core.useCase.highResolutionDisabled", cls2, null);
        E0 = new ys4("camerax.core.useCase.captureType", nwd0.class, null);
        F0 = new ys4("camerax.core.useCase.previewStabilizationMode", cls, null);
        G0 = new ys4("camerax.core.useCase.videoStabilizationMode", cls, null);
        H0 = new ys4("camerax.core.useCase.isVideoQualitySelectorDefault", Boolean.class, null);
        I0 = new ys4("camerax.core.useCase.takePictureManagerProvider", jwd0.class, null);
        J0 = new ys4("camerax.core.useCase.streamUseCase", g9a0.class, null);
    }

    default g9a0 A() {
        g9a0 g9a0Var = (g9a0) a(J0, g9a0.DEFAULT);
        Objects.requireNonNull(g9a0Var);
        return g9a0Var;
    }

    default nwd0 B() {
        return (nwd0) g(E0);
    }

    default int C(Size size) {
        Map map = (Map) a(B0, null);
        if (map == null || !map.containsKey(size)) {
            return Integer.MAX_VALUE;
        }
        Integer num = (Integer) map.get(size);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    default int o() {
        return ((Integer) a(G0, 0)).intValue();
    }

    default int s() {
        return ((Integer) a(F0, 0)).intValue();
    }
}
