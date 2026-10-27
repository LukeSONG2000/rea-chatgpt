package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import defpackage.qk40;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;", "Lqk40;", "camera-video"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PrematureEndOfStreamVideoQuirk implements qk40 {
    public static final PrematureEndOfStreamVideoQuirk a = new PrematureEndOfStreamVideoQuirk();
    public static final boolean b;

    static {
        b = "OPPO".equalsIgnoreCase(Build.BRAND) && "CPH1931".equalsIgnoreCase(Build.MODEL);
    }
}
