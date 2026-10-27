package defpackage;

import android.hardware.camera2.CameraDevice;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zk8 extends CameraDevice.StateCallback {
    public q54 a;

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
