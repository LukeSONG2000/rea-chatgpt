package defpackage;

import android.hardware.camera2.CaptureFailure;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ss0 implements qi50 {
    public final CaptureFailure a;
    public final int b;
    public final boolean c;

    public ss0(CaptureFailure captureFailure) {
        this.a = captureFailure;
        captureFailure.getFrameNumber();
        this.b = captureFailure.getReason();
        this.c = captureFailure.wasImageCaptured();
    }

    @Override // defpackage.wkd0
    public final Object B(uua uuaVar) {
        if (uuaVar.equals(a350.a(CaptureFailure.class))) {
            return this.a;
        }
        return null;
    }

    @Override // defpackage.qi50
    public final int h() {
        return this.b;
    }

    @Override // defpackage.qi50
    public final boolean q() {
        return this.c;
    }
}
