package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xh8 extends CameraCaptureSession.StateCallback {
    public final /* synthetic */ s860 a;
    public final /* synthetic */ CameraDevice b;

    public xh8(s860 s860Var, CameraDevice cameraDevice) {
        this.a = s860Var;
        this.b = cameraDevice;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        this.a.resumeWith(new uq50(new RuntimeException(pty.n("Camera ", this.b.getId(), " session configuration failed"))));
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        this.a.resumeWith(cameraCaptureSession);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onReady(CameraCaptureSession cameraCaptureSession) {
    }
}
