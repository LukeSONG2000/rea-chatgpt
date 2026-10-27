package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class eh8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wp8 b;
    public final /* synthetic */ CameraCaptureSession c;
    public final /* synthetic */ CaptureRequest d;
    public final /* synthetic */ CaptureResult e;

    public /* synthetic */ eh8(wp8 wp8Var, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult, byte b) {
        this.a = b;
        this.b = wp8Var;
        this.c = cameraCaptureSession;
        this.d = captureRequest;
        this.e = captureResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CaptureResult captureResult = this.e;
        CaptureRequest captureRequest = this.d;
        CameraCaptureSession cameraCaptureSession = this.c;
        wp8 wp8Var = this.b;
        switch (b) {
            case 0:
                wp8Var.a.onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
                break;
            default:
                wp8Var.a.onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
                break;
        }
    }
}
