package defpackage;

import android.hardware.camera2.CameraDevice;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f4e extends CameraDevice.StateCallback {
    public xx6 a;

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        Iterator it = ((List) this.a.a).iterator();
        while (it.hasNext()) {
            ((CameraDevice.StateCallback) it.next()).onClosed(cameraDevice);
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        Iterator it = ((List) this.a.a).iterator();
        while (it.hasNext()) {
            ((CameraDevice.StateCallback) it.next()).onDisconnected(cameraDevice);
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        Iterator it = ((List) this.a.a).iterator();
        while (it.hasNext()) {
            ((CameraDevice.StateCallback) it.next()).onError(cameraDevice, i);
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        Iterator it = ((List) this.a.a).iterator();
        while (it.hasNext()) {
            ((CameraDevice.StateCallback) it.next()).onOpened(cameraDevice);
        }
    }
}
