package defpackage;

import android.hardware.camera2.CameraManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class de8 extends CameraManager.AvailabilityCallback {
    public final /* synthetic */ lj30 a;

    public de8(lj30 lj30Var) {
        this.a = lj30Var;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String str) {
        ok8.a(str);
        pt7.j0(this.a, new ok8(str));
    }
}
