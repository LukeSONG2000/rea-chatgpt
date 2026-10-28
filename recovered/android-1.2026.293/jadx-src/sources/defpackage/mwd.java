package defpackage;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.SessionConfiguration;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mwd implements z1e {
    public final CameraDevice.CameraDeviceSetup a;

    public mwd(CameraManager cameraManager, String str) {
        this.a = cameraManager.getCameraDeviceSetup(str);
    }

    @Override // defpackage.z1e
    public final y1e a(SessionConfiguration sessionConfiguration) {
        int i = this.a.isSessionConfigurationSupported(sessionConfiguration) ? 1 : 2;
        String property = System.getProperty("ro.build.date.utc");
        if (property != null) {
            try {
                Long.parseLong(property);
            } catch (NumberFormatException unused) {
            }
        }
        return new y1e(i);
    }
}
