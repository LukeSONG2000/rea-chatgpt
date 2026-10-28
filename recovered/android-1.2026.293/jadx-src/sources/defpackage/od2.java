package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CameraExtensionSession$StateCallback;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class od2 extends CameraExtensionSession$StateCallback {
    public final i82 a;
    public final oez b;
    public final uxd c;
    public final gw7 d;
    public final k630 e;
    public final xx6 f;
    public final xx6 g = sz81.n(null);

    public od2(i82 i82Var, oez oezVar, i6t0 i6t0Var, uxd uxdVar, gw7 gw7Var, k630 k630Var) {
        this.a = i82Var;
        this.b = oezVar;
        this.c = uxdVar;
        this.d = gw7Var;
        this.e = k630Var;
        this.f = sz81.n(i6t0Var);
    }

    public final d3e a(CameraExtensionSession cameraExtensionSession, uxd uxdVar) {
        d3e d3eVar = (d3e) this.g.a;
        if (d3eVar != null) {
            return d3eVar;
        }
        l82 l82Var = new l82(this.a, cameraExtensionSession, uxdVar, this.e);
        return this.g.a(null, l82Var) ? l82Var : (d3e) this.g.a;
    }

    public final void onClosed(CameraExtensionSession cameraExtensionSession) throws Exception {
        a(cameraExtensionSession, this.c);
        oez oezVar = this.b;
        a(cameraExtensionSession, this.c);
        oezVar.a.e();
        i6t0 i6t0Var = (i6t0) xx6.b.getAndSet(this.f, null);
        if (i6t0Var != null) {
            i6t0Var.a();
        }
        this.b.a();
        gw7 gw7Var = this.d;
        if (gw7Var != null) {
            Iterator it = ((List) ((xx6) gw7Var.b).a).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onClosed((u5p0) gw7Var.a);
            }
        }
    }

    public final void onConfigureFailed(CameraExtensionSession cameraExtensionSession) throws Exception {
        a(cameraExtensionSession, this.c);
        this.b.a.b();
        i6t0 i6t0Var = (i6t0) xx6.b.getAndSet(this.f, null);
        if (i6t0Var != null) {
            i6t0Var.a();
        }
        this.b.a();
        gw7 gw7Var = this.d;
        if (gw7Var != null) {
            Iterator it = ((List) ((xx6) gw7Var.b).a).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onConfigureFailed((u5p0) gw7Var.a);
            }
        }
    }

    public final void onConfigured(CameraExtensionSession cameraExtensionSession) {
        this.b.a.g(a(cameraExtensionSession, this.c));
        i6t0 i6t0Var = (i6t0) xx6.b.getAndSet(this.f, null);
        if (i6t0Var != null) {
            i6t0Var.a();
        }
        gw7 gw7Var = this.d;
        if (gw7Var != null) {
            Iterator it = ((List) ((xx6) gw7Var.b).a).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onConfigured((u5p0) gw7Var.a);
            }
        }
    }
}
