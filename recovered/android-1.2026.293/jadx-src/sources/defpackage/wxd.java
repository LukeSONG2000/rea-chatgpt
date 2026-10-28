package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wxd extends fp0 {
    public static final dv7 b = new dv7("camera2.captureRequest.templateType", Integer.TYPE, null);
    public static final dv7 c = new dv7("camera2.cameraDevice.stateCallback", CameraDevice.StateCallback.class, null);
    public static final dv7 d = new dv7("camera2.cameraCaptureSession.stateCallback", CameraCaptureSession.StateCallback.class, null);
    public static final dv7 e = new dv7("camera2.cameraCaptureSession.captureCallback", CameraCaptureSession.CaptureCallback.class, null);
    public static final dv7 f;
    public static final dv7 g;
    public static final dv7 h;

    static {
        Class cls = Long.TYPE;
        f = new dv7("camera2.cameraCaptureSession.streamUseCase", cls, null);
        g = new dv7("camera2.cameraCaptureSession.streamUseHint", cls, null);
        h = new dv7("camera2.cameraCaptureSession.physicalCameraId", String.class, null);
    }
}
