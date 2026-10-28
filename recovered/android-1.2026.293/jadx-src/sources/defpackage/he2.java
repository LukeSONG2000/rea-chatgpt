package defpackage;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class he2 implements z5d0, n211 {
    public final CaptureResult a;
    public final String b;

    public he2(CaptureResult captureResult, String str) {
        this.a = captureResult;
        this.b = str;
    }

    @Override // defpackage.n211
    public final Object C(k4i k4iVar) {
        boolean zEquals = k4iVar.equals(o2p0.a(CaptureResult.class));
        CaptureResult captureResult = this.a;
        if (zEquals) {
            return captureResult;
        }
        if (!k4iVar.equals(o2p0.a(TotalCaptureResult.class)) || captureResult == null) {
            return null;
        }
        return captureResult;
    }

    public final String toString() {
        return "FrameMetadata(camera: " + ((Object) w3e.b(this.b)) + ", frameNumber: " + this.a.getFrameNumber() + ')';
    }
}
