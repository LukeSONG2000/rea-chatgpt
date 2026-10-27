package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bh8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wp8 b;
    public final /* synthetic */ CameraCaptureSession c;
    public final /* synthetic */ CaptureRequest d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;

    public /* synthetic */ bh8(wp8 wp8Var, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2, byte b) {
        this.a = b;
        this.b = wp8Var;
        this.c = cameraCaptureSession;
        this.d = captureRequest;
        this.e = j;
        this.f = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        wp8 wp8Var = this.b;
        switch (b) {
            case 0:
                wp8Var.a.onCaptureStarted(this.c, this.d, this.e, this.f);
                break;
            default:
                ee.y(wp8Var.a, this.c, this.d, this.e, this.f);
                break;
        }
    }
}
