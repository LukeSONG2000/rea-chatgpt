package defpackage;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.SessionConfiguration;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oe8 implements cj8 {
    public final CameraDevice.CameraDeviceSetup a;

    public oe8(CameraManager cameraManager, String str) {
        this.a = cameraManager.getCameraDeviceSetup(str);
    }

    @Override // defpackage.cj8
    public final m300 a(SessionConfiguration sessionConfiguration) {
        int i = this.a.isSessionConfigurationSupported(sessionConfiguration) ? 1 : 2;
        String property = System.getProperty("ro.build.date.utc");
        if (property != null) {
            try {
                Long.parseLong(property);
            } catch (NumberFormatException unused) {
            }
        }
        return new m300(i, (byte) 3);
    }
}
