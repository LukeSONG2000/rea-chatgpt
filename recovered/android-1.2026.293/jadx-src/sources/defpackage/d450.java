package defpackage;

import android.util.Size;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface d450 extends xho0 {
    public static final dv7 a0 = new dv7("camerax.core.imageOutput.targetAspectRatio", kj6.class, null);
    public static final dv7 b0;
    public static final dv7 c0;
    public static final dv7 d0;
    public static final dv7 e0;
    public static final dv7 f0;
    public static final dv7 g0;
    public static final dv7 h0;
    public static final dv7 i0;
    public static final dv7 j0;

    static {
        Class cls = Integer.TYPE;
        b0 = new dv7("camerax.core.imageOutput.targetRotation", cls, null);
        c0 = new dv7("camerax.core.imageOutput.appTargetRotation", cls, null);
        d0 = new dv7("camerax.core.imageOutput.mirrorMode", cls, null);
        e0 = new dv7("camerax.core.imageOutput.targetResolution", Size.class, null);
        f0 = new dv7("camerax.core.imageOutput.defaultResolution", Size.class, null);
        g0 = new dv7("camerax.core.imageOutput.maxResolution", Size.class, null);
        h0 = new dv7("camerax.core.imageOutput.supportedResolutions", List.class, null);
        i0 = new dv7("camerax.core.imageOutput.resolutionSelector", rbq0.class, null);
        j0 = new dv7("camerax.core.imageOutput.customOrderedResolutions", List.class, null);
    }

    static void A(d450 d450Var) {
        boolean zF = d450Var.f(a0);
        boolean z = ((Size) d450Var.a(e0, null)) != null;
        if (zF && z) {
            ll.f("Cannot use both setTargetResolution and setTargetAspectRatio on the same config.");
        } else if (((rbq0) d450Var.a(i0, null)) != null) {
            if (zF || z) {
                ll.f("Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config.");
            }
        }
    }

    default int B(int i) {
        return ((Integer) a(b0, Integer.valueOf(i))).intValue();
    }
}
