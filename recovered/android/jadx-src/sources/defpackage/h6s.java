package defpackage;

import android.util.Size;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public interface h6s extends do40 {
    public static final ys4 U = new ys4("camerax.core.imageOutput.targetAspectRatio", ax3.class, null);
    public static final ys4 V;
    public static final ys4 W;
    public static final ys4 a0;
    public static final ys4 b0;
    public static final ys4 c0;
    public static final ys4 d0;
    public static final ys4 e0;
    public static final ys4 f0;
    public static final ys4 g0;

    static {
        Class cls = Integer.TYPE;
        V = new ys4("camerax.core.imageOutput.targetRotation", cls, null);
        W = new ys4("camerax.core.imageOutput.appTargetRotation", cls, null);
        a0 = new ys4("camerax.core.imageOutput.mirrorMode", cls, null);
        b0 = new ys4("camerax.core.imageOutput.targetResolution", Size.class, null);
        c0 = new ys4("camerax.core.imageOutput.defaultResolution", Size.class, null);
        d0 = new ys4("camerax.core.imageOutput.maxResolution", Size.class, null);
        e0 = new ys4("camerax.core.imageOutput.supportedResolutions", List.class, null);
        f0 = new ys4("camerax.core.imageOutput.resolutionSelector", qk50.class, null);
        g0 = new ys4("camerax.core.imageOutput.customOrderedResolutions", List.class, null);
    }

    static void t(h6s h6sVar) {
        boolean zD = h6sVar.d(U);
        boolean z = ((Size) h6sVar.a(b0, null)) != null;
        if (zD && z) {
            hs0.u("Cannot use both setTargetResolution and setTargetAspectRatio on the same config.");
        } else if (((qk50) h6sVar.a(f0, null)) != null) {
            if (zD || z) {
                hs0.u("Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config.");
            }
        }
    }

    default int u(int i) {
        return ((Integer) a(V, Integer.valueOf(i))).intValue();
    }
}
