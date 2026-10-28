package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sxd implements txd {
    public final CameraDevice.CameraDeviceSetup a;
    public final String b;
    public final uxd c;

    public sxd(CameraDevice.CameraDeviceSetup cameraDeviceSetup, String str, uxd uxdVar) {
        this.a = cameraDeviceSetup;
        this.b = str;
        this.c = uxdVar;
    }

    public final CaptureRequest.Builder a(int i) throws Exception {
        try {
            return this.a.createCaptureRequest(i);
        } catch (Exception e) {
            boolean z = e instanceof CameraAccessException;
            int i2 = 0;
            String str = this.b;
            uxd uxdVar = this.c;
            if (!z) {
                if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                    if (e instanceof IllegalStateException) {
                        return null;
                    }
                    throw e;
                }
                q.z("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                uxdVar.a(str, 9, false);
                return null;
            }
            q.z("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
            CameraAccessException cameraAccessException = (CameraAccessException) e;
            int reason = cameraAccessException.getReason();
            if (reason == 1) {
                i2 = 3;
            } else if (reason == 2) {
                i2 = 6;
            } else if (reason != 3) {
                if (reason == 4) {
                    i2 = 1;
                } else if (reason != 5) {
                    q.z("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                    i2 = 11;
                } else {
                    i2 = 2;
                }
            }
            uxdVar.a(str, i2, true);
            return null;
        }
    }
}
