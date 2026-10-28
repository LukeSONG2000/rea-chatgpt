package defpackage;

import android.hardware.camera2.CameraDevice;
import com.withpersona.sdk2.camera.camera2.CameraDeviceError;
import com.withpersona.sdk2.camera.camera2.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hyd extends CameraDevice.StateCallback {
    public final /* synthetic */ sbe a;
    public final /* synthetic */ a b;

    public hyd(sbe sbeVar, a aVar) {
        this.a = sbeVar;
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
        sbe sbeVar = this.a;
        if (sbeVar.s() instanceof dhf0) {
            sbeVar.resumeWith(new kpq0(new CameraDeviceError(i)));
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        this.a.resumeWith(cameraDevice);
    }
}
