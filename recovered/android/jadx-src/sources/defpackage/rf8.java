package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rf8 implements sf8 {
    public final CameraDevice.CameraDeviceSetup a;
    public final String b;
    public final tf8 c;

    public rf8(CameraDevice.CameraDeviceSetup cameraDeviceSetup, String str, tf8 tf8Var) {
        this.a = cameraDeviceSetup;
        this.b = str;
        this.c = tf8Var;
    }

    public final CaptureRequest.Builder a(int i) throws Exception {
        try {
            return this.a.createCaptureRequest(i);
        } catch (Exception e) {
            boolean z = e instanceof CameraAccessException;
            int i2 = 0;
            String str = this.b;
            tf8 tf8Var = this.c;
            if (!z) {
                if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                    if (e instanceof IllegalStateException) {
                        return null;
                    }
                    throw e;
                }
                x0.n("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                tf8Var.a(str, 9, false);
                return null;
            }
            x0.n("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
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
                    x0.n("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                    i2 = 11;
                } else {
                    i2 = 2;
                }
            }
            tf8Var.a(str, i2, true);
            return null;
        }
    }
}
