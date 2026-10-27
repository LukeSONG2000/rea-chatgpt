package defpackage;

import android.hardware.camera2.CameraDevice;
import com.withpersona.sdk2.camera.camera2.CameraDeviceError;
import com.withpersona.sdk2.camera.camera2.a;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ig8 extends CameraDevice.StateCallback {
    public final /* synthetic */ or8 a;
    public final /* synthetic */ a b;

    public ig8(or8 or8Var, a aVar) {
        this.a = or8Var;
        this.b = aVar;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        this.b.u = null;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        try {
            cameraDevice.close();
        } catch (Exception unused) {
        }
        or8 or8Var = this.a;
        if (or8Var.s() instanceof hsz) {
            or8Var.resumeWith(new uq50(new CameraDeviceError(i)));
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        this.a.resumeWith(cameraDevice);
    }
}
