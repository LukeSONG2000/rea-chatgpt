package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraConstrainedHighSpeedCaptureSession;
import android.os.Build;
import android.os.Handler;
import io.sentry.q;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t82 extends CameraCaptureSession.StateCallback {
    public final i82 a;
    public final c0e b;
    public final uxd c;
    public final gw7 d;
    public final Handler e;
    public final xx6 f;
    public final xx6 g = sz81.n(null);

    public t82(i82 i82Var, c0e c0eVar, i6t0 i6t0Var, uxd uxdVar, gw7 gw7Var, Handler handler) {
        this.a = i82Var;
        this.b = c0eVar;
        this.c = uxdVar;
        this.d = gw7Var;
        this.e = handler;
        this.f = sz81.n(i6t0Var);
    }

    public final g0e a(CameraCaptureSession cameraCaptureSession, uxd uxdVar) {
        g0e g0eVar = (g0e) this.g.a;
        if (g0eVar != null) {
            return g0eVar;
        }
        Handler handler = this.e;
        boolean z = cameraCaptureSession instanceof CameraConstrainedHighSpeedCaptureSession;
        i82 i82Var = this.a;
        g0e h82Var = z ? new h82(i82Var, (CameraConstrainedHighSpeedCaptureSession) cameraCaptureSession, uxdVar, handler) : new g82(i82Var, cameraCaptureSession, uxdVar, handler);
        return this.g.a(null, h82Var) ? h82Var : (g0e) this.g.a;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onActive(CameraCaptureSession cameraCaptureSession) {
        a(cameraCaptureSession, this.c);
        c0e c0eVar = this.b;
        a(cameraCaptureSession, this.c);
        c0eVar.d();
        gw7 gw7Var = this.d;
        if (gw7Var != null) {
            Iterator it = ((List) ((xx6) gw7Var.b).a).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onActive((u5p0) gw7Var.a);
            }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onCaptureQueueEmpty(CameraCaptureSession cameraCaptureSession) {
        uxd uxdVar = this.c;
        a(cameraCaptureSession, uxdVar);
        a(cameraCaptureSession, uxdVar);
        this.b.f();
        gw7 gw7Var = this.d;
        if (gw7Var != null) {
            if (Build.VERSION.SDK_INT >= 26) {
                ab60.B((u5p0) gw7Var.a, (xx6) gw7Var.b);
            } else if (is71.s()) {
                q.o("CXCP", "onCaptureQueueEmpty called for unsupported OS version.");
            }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onClosed(CameraCaptureSession cameraCaptureSession) {
        uxd uxdVar = this.c;
        a(cameraCaptureSession, uxdVar);
        c0e c0eVar = this.b;
        a(cameraCaptureSession, uxdVar);
        c0eVar.e();
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

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        a(cameraCaptureSession, this.c);
        this.b.b();
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

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        this.b.g(a(cameraCaptureSession, this.c));
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

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onReady(CameraCaptureSession cameraCaptureSession) {
        a(cameraCaptureSession, this.c);
        c0e c0eVar = this.b;
        a(cameraCaptureSession, this.c);
        c0eVar.onReady();
        gw7 gw7Var = this.d;
        if (gw7Var != null) {
            Iterator it = ((List) ((xx6) gw7Var.b).a).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onReady((u5p0) gw7Var.a);
            }
        }
    }
}
