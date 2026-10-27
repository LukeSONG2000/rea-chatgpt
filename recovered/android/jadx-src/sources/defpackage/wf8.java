package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wf8 extends c7z {
    public static final ys4 e = new ys4("camera2.captureRequest.templateType", Integer.TYPE, null);
    public static final ys4 f = new ys4("camera2.cameraDevice.stateCallback", CameraDevice.StateCallback.class, null);
    public static final ys4 g = new ys4("camera2.cameraCaptureSession.stateCallback", CameraCaptureSession.StateCallback.class, null);
    public static final ys4 h = new ys4("camera2.cameraCaptureSession.captureCallback", CameraCaptureSession.CaptureCallback.class, null);
    public static final ys4 i;
    public static final ys4 j;
    public static final ys4 k;

    static {
        Class cls = Long.TYPE;
        i = new ys4("camera2.cameraCaptureSession.streamUseCase", cls, null);
        j = new ys4("camera2.cameraCaptureSession.streamUseHint", cls, null);
        k = new ys4("camera2.cameraCaptureSession.physicalCameraId", String.class, null);
    }
}
