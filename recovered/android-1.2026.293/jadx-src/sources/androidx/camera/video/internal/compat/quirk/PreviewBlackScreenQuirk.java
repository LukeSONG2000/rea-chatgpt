package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import defpackage.z4x0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;", "Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;", "camera-video"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PreviewBlackScreenQuirk implements SurfaceProcessingQuirk {
    public static final boolean a;
    public static final boolean b;

    static {
        String str = Build.BRAND;
        a = z4x0.G(str, "motorola", true) && z4x0.G(Build.MODEL, "motorola edge 20 fusion", true);
        b = z4x0.G(str, "samsung", true) && z4x0.G(Build.MODEL, "sm-t580", true);
    }
}
