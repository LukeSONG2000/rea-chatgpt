package defpackage;

import android.hardware.camera2.CameraManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cwd extends CameraManager.AvailabilityCallback {
    public final /* synthetic */ b3n0 a;

    public cwd(b3n0 b3n0Var) {
        this.a = b3n0Var;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String str) {
        w3e.a(str);
        kj81.h(this.a, new w3e(str));
    }
}
