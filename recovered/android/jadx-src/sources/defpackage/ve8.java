package defpackage;

import android.hardware.camera2.CameraManager;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ve8 extends CameraManager.AvailabilityCallback {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ lj30 b;
    public final /* synthetic */ Object c;

    public ve8(lj30 lj30Var, we8 we8Var) {
        this.b = lj30Var;
        this.c = we8Var;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public void onCameraAccessPrioritiesChanged() {
        switch (this.a) {
            case 0:
                if (pt7.j0(this.b, dp8.a) instanceof v59) {
                    x0.n("CXCP", "Failed to emit CameraPrioritiesChanged");
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
        lj30 lj30Var = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                if (str.equals(((we8) obj).b)) {
                    ok8.a(str);
                    if (pt7.j0(lj30Var, new cp8(str)) instanceof v59) {
                        x0.n("CXCP", "Failed to emit CameraAvailable(" + str + ')');
                    }
                    break;
                }
                break;
            default:
                ((nf8) obj).c(lj30Var, str, true);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraUnavailable(String str) {
        byte b = this.a;
        lj30 lj30Var = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                if (str.equals(((we8) obj).b)) {
                    ok8.a(str);
                    if (pt7.j0(lj30Var, new ep8(str)) instanceof v59) {
                        x0.n("CXCP", "Failed to emit CameraUnavailable(" + str + ')');
                    }
                    break;
                }
                break;
            default:
                ((nf8) obj).c(lj30Var, str, false);
                break;
        }
    }

    public ve8(nf8 nf8Var, lj30 lj30Var) {
        this.c = nf8Var;
        this.b = lj30Var;
    }
}
