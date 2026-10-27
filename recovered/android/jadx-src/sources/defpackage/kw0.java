package defpackage;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kw0 implements g4y, wkd0 {
    public final CaptureResult a;
    public final String b;

    public kw0(CaptureResult captureResult, String str) {
        this.a = captureResult;
        this.b = str;
    }

    @Override // defpackage.wkd0
    public final Object B(uua uuaVar) {
        boolean zEquals = uuaVar.equals(a350.a(CaptureResult.class));
        CaptureResult captureResult = this.a;
        if (zEquals) {
            return captureResult;
        }
        if (!uuaVar.equals(a350.a(TotalCaptureResult.class)) || captureResult == null) {
            return null;
        }
        return captureResult;
    }

    public final String toString() {
        return "FrameMetadata(camera: " + ((Object) ok8.b(this.b)) + ", frameNumber: " + this.a.getFrameNumber() + ')';
    }
}
