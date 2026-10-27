package androidx.camera.camera2.compat.quirk;

import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import defpackage.emz;
import defpackage.sm7;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;", "Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;", "Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;", "sm7", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ImageCaptureFailedWhenVideoCaptureIsBoundQuirk implements CaptureIntentPreviewQuirk, SurfaceProcessingQuirk {
    @Override // androidx.camera.camera2.compat.quirk.CaptureIntentPreviewQuirk
    public final boolean b() {
        return sm7.K() || sm7.M() || sm7.U() || sm7.P();
    }

    @Override // androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk
    public final boolean d() {
        if (sm7.K() || sm7.M() || sm7.U() || sm7.P()) {
            return true;
        }
        return ("pixel 4 xl".equalsIgnoreCase(Build.MODEL) && Build.VERSION.SDK_INT == 29) || sm7.N() || sm7.R() || sm7.Q() || emz.w();
    }
}
