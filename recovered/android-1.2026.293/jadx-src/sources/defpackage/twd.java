package defpackage;

import android.hardware.camera2.CameraManager;
import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class twd extends CameraManager.AvailabilityCallback {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ b3n0 b;
    public final /* synthetic */ Object c;

    public twd(b3n0 b3n0Var, vwd vwdVar) {
        this.b = b3n0Var;
        this.c = vwdVar;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public void onCameraAccessPrioritiesChanged() {
        switch (this.a) {
            case 0:
                if (kj81.h(this.b, y8e.a) instanceof vte) {
                    q.z("CXCP", "Failed to emit CameraPrioritiesChanged");
                }
                break;
            default:
                super.onCameraAccessPrioritiesChanged();
                break;
        }
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String str) {
        byte b = this.a;
        b3n0 b3n0Var = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                if (str.equals(((vwd) obj).b)) {
                    w3e.a(str);
                    if (kj81.h(b3n0Var, new x8e(str)) instanceof vte) {
                        q.z("CXCP", "Failed to emit CameraAvailable(" + str + ')');
                    }
                    break;
                }
                break;
            default:
                ((oxd) obj).c(b3n0Var, str, true);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraUnavailable(String str) {
        byte b = this.a;
        b3n0 b3n0Var = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                if (str.equals(((vwd) obj).b)) {
                    w3e.a(str);
                    if (kj81.h(b3n0Var, new z8e(str)) instanceof vte) {
                        q.z("CXCP", "Failed to emit CameraUnavailable(" + str + ')');
                    }
                    break;
                }
                break;
            default:
                ((oxd) obj).c(b3n0Var, str, false);
                break;
        }
    }

    public twd(oxd oxdVar, b3n0 b3n0Var) {
        this.c = oxdVar;
        this.b = b3n0Var;
    }
}
