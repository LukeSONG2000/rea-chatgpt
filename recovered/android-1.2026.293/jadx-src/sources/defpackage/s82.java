package defpackage;

import android.hardware.camera2.CaptureFailure;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s82 implements u8q0 {
    public final CaptureFailure a;
    public final int b;
    public final boolean c;

    public s82(CaptureFailure captureFailure) {
        this.a = captureFailure;
        captureFailure.getFrameNumber();
        this.b = captureFailure.getReason();
        this.c = captureFailure.wasImageCaptured();
    }

    @Override // defpackage.n211
    public final Object C(k4i k4iVar) {
        if (k4iVar.equals(o2p0.a(CaptureFailure.class))) {
            return this.a;
        }
        return null;
    }

    @Override // defpackage.u8q0
    public final int getReason() {
        return this.b;
    }

    @Override // defpackage.u8q0
    public final boolean l() {
        return this.c;
    }
}
