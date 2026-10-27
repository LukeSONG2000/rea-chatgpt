package defpackage;

import android.hardware.camera2.CameraDevice;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jl8 {
    public final CameraDevice.StateCallback a;
    public final vus b;
    public final orm c;

    public jl8(CameraDevice.StateCallback stateCallback, vus vusVar, orm ormVar) {
        this.a = stateCallback;
        this.b = vusVar;
        this.c = ormVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jl8)) {
            return false;
        }
        jl8 jl8Var = (jl8) obj;
        return b79.u(this.a, jl8Var.a) && b79.u(this.b, jl8Var.b) && b79.u(this.c, jl8Var.c);
    }

    public final int hashCode() {
        CameraDevice.StateCallback stateCallback = this.a;
        int iHashCode = (stateCallback == null ? 0 : stateCallback.hashCode()) * 31;
        vus vusVar = this.b;
        int iHashCode2 = (iHashCode + (vusVar == null ? 0 : vusVar.hashCode())) * 31;
        orm ormVar = this.c;
        return iHashCode2 + (ormVar != null ? Long.hashCode(ormVar.a) : 0);
    }

    public final String toString() {
        return "CameraInteropConfig(cameraDeviceStateCallback=" + this.a + ", cameraCaptureSessionListener=" + this.b + ", cameraOpenRetryMaxTimeoutNs=" + this.c + ')';
    }
}
