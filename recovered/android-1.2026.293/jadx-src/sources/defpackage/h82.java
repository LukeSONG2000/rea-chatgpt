package defpackage;

import android.hardware.camera2.CameraConstrainedHighSpeedCaptureSession;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h82 extends g82 {
    public final CameraConstrainedHighSpeedCaptureSession e;

    public h82(i82 i82Var, CameraConstrainedHighSpeedCaptureSession cameraConstrainedHighSpeedCaptureSession, uxd uxdVar, Handler handler) {
        super(i82Var, cameraConstrainedHighSpeedCaptureSession, uxdVar, handler);
        this.e = cameraConstrainedHighSpeedCaptureSession;
    }

    @Override // defpackage.g82, defpackage.n211
    public final Object C(k4i k4iVar) {
        return k4iVar.equals(o2p0.a(CameraConstrainedHighSpeedCaptureSession.class)) ? this.e : super.C(k4iVar);
    }
}
