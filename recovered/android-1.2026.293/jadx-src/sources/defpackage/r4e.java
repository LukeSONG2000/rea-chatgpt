package defpackage;

import android.hardware.camera2.CameraDevice;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r4e {
    public final CameraDevice.StateCallback a;
    public final gw7 b;
    public final gnx c;

    public r4e(CameraDevice.StateCallback stateCallback, gw7 gw7Var, gnx gnxVar) {
        this.a = stateCallback;
        this.b = gw7Var;
        this.c = gnxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r4e)) {
            return false;
        }
        r4e r4eVar = (r4e) obj;
        return kdd.l(this.a, r4eVar.a) && kdd.l(this.b, r4eVar.b) && kdd.l(this.c, r4eVar.c);
    }

    public final int hashCode() {
        CameraDevice.StateCallback stateCallback = this.a;
        int iHashCode = (stateCallback == null ? 0 : stateCallback.hashCode()) * 31;
        gw7 gw7Var = this.b;
        int iHashCode2 = (iHashCode + (gw7Var == null ? 0 : gw7Var.hashCode())) * 31;
        gnx gnxVar = this.c;
        return iHashCode2 + (gnxVar != null ? Long.hashCode(gnxVar.a) : 0);
    }

    public final String toString() {
        return "CameraInteropConfig(cameraDeviceStateCallback=" + this.a + ", cameraCaptureSessionListener=" + this.b + ", cameraOpenRetryMaxTimeoutNs=" + this.c + ')';
    }
}
