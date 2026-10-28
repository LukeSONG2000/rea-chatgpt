package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import defpackage.xdo0;
import defpackage.z4x0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;", "Lxdo0;", "camera-video"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PreviewFreezeAfterHighSpeedRecordingQuirk implements xdo0 {
    public static final PreviewFreezeAfterHighSpeedRecordingQuirk a = new PreviewFreezeAfterHighSpeedRecordingQuirk();
    public static final boolean b;

    static {
        b = z4x0.G(Build.BRAND, "google", true) && z4x0.M(Build.MODEL, "Pixel", true);
    }
}
