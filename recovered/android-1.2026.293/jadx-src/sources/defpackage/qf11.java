package defpackage;

import android.util.Range;
import android.util.Size;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface qf11 extends ycy0, w250 {
    public static final dv7 D0 = new dv7("camerax.core.useCase.defaultSessionConfig", g3t0.class, null);
    public static final dv7 E0 = new dv7("camerax.core.useCase.defaultCaptureConfig", sde.class, null);
    public static final dv7 F0 = new dv7("camerax.core.useCase.sessionConfigUnpacker", aae.class, null);
    public static final dv7 G0 = new dv7("camerax.core.useCase.captureConfigUnpacker", z9e.class, null);
    public static final dv7 H0;
    public static final dv7 I0;
    public static final dv7 J0;
    public static final dv7 K0;
    public static final dv7 L0;
    public static final dv7 M0;
    public static final dv7 N0;
    public static final dv7 O0;
    public static final dv7 P0;
    public static final dv7 Q0;
    public static final dv7 R0;
    public static final dv7 S0;
    public static final dv7 T0;

    static {
        Class cls = Integer.TYPE;
        H0 = new dv7("camerax.core.useCase.surfaceOccupancyPriority", cls, null);
        I0 = new dv7("camerax.core.useCase.sessionType", cls, null);
        J0 = new dv7("camerax.core.useCase.targetFrameRate", Range.class, null);
        K0 = new dv7("camerax.core.useCase.isStrictFrameRateRequired", Boolean.class, null);
        L0 = new dv7("camerax.core.useCase.resolutionToMaxFrameRate", Map.class, null);
        Class cls2 = Boolean.TYPE;
        M0 = new dv7("camerax.core.useCase.zslDisabled", cls2, null);
        N0 = new dv7("camerax.core.useCase.highResolutionDisabled", cls2, null);
        O0 = new dv7("camerax.core.useCase.captureType", sf11.class, null);
        P0 = new dv7("camerax.core.useCase.previewStabilizationMode", cls, null);
        Q0 = new dv7("camerax.core.useCase.videoStabilizationMode", cls, null);
        R0 = new dv7("camerax.core.useCase.isVideoQualitySelectorDefault", Boolean.class, null);
        S0 = new dv7("camerax.core.useCase.takePictureManagerProvider", of11.class, null);
        T0 = new dv7("camerax.core.useCase.streamUseCase", rzw0.class, null);
    }

    default rzw0 H() {
        rzw0 rzw0Var = (rzw0) a(T0, rzw0.DEFAULT);
        Objects.requireNonNull(rzw0Var);
        return rzw0Var;
    }

    default sf11 I() {
        return (sf11) i(O0);
    }

    default int J(Size size) {
        Map map = (Map) a(L0, null);
        if (map == null || !map.containsKey(size)) {
            return Integer.MAX_VALUE;
        }
        Integer num = (Integer) map.get(size);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    default int u() {
        return ((Integer) a(Q0, 0)).intValue();
    }

    default int y() {
        return ((Integer) a(P0, 0)).intValue();
    }
}
