package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e0e extends CameraCaptureSession.StateCallback {
    public final /* synthetic */ obr0 a;
    public final /* synthetic */ CameraDevice b;

    public e0e(obr0 obr0Var, CameraDevice cameraDevice) {
        this.a = obr0Var;
        this.b = cameraDevice;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        this.a.resumeWith(new kpq0(new RuntimeException(vri0.o("Camera ", this.b.getId(), " session configuration failed"))));
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        this.a.resumeWith(cameraCaptureSession);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onReady(CameraCaptureSession cameraCaptureSession) {
    }
}
