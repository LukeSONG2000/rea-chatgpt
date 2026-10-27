package defpackage;

import android.hardware.camera2.CameraConstrainedHighSpeedCaptureSession;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ks0 extends js0 {
    public final CameraConstrainedHighSpeedCaptureSession e;

    public ks0(ls0 ls0Var, CameraConstrainedHighSpeedCaptureSession cameraConstrainedHighSpeedCaptureSession, tf8 tf8Var, Handler handler) {
        super(ls0Var, cameraConstrainedHighSpeedCaptureSession, tf8Var, handler);
        this.e = cameraConstrainedHighSpeedCaptureSession;
    }

    @Override // defpackage.js0, defpackage.wkd0
    public final Object B(uua uuaVar) {
        return uuaVar.equals(a350.a(CameraConstrainedHighSpeedCaptureSession.class)) ? this.e : super.B(uuaVar);
    }
}
