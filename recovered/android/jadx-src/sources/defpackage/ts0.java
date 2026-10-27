package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraConstrainedHighSpeedCaptureSession;
import android.os.Build;
import android.os.Handler;
import io.sentry.android.core.x0;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ts0 extends CameraCaptureSession.StateCallback {
    public final ls0 a;
    public final vh8 b;
    public final tf8 c;
    public final vus d;
    public final Handler e;
    public final q54 f;
    public final q54 g = jxd.i(null);

    public ts0(ls0 ls0Var, vh8 vh8Var, tm70 tm70Var, tf8 tf8Var, vus vusVar, Handler handler) {
        this.a = ls0Var;
        this.b = vh8Var;
        this.c = tf8Var;
        this.d = vusVar;
        this.e = handler;
        this.f = jxd.i(tm70Var);
    }

    public final zh8 a(CameraCaptureSession cameraCaptureSession, tf8 tf8Var) {
        zh8 zh8Var = (zh8) this.g.a;
        if (zh8Var != null) {
            return zh8Var;
        }
        Handler handler = this.e;
        boolean z = cameraCaptureSession instanceof CameraConstrainedHighSpeedCaptureSession;
        ls0 ls0Var = this.a;
        zh8 ks0Var = z ? new ks0(ls0Var, (CameraConstrainedHighSpeedCaptureSession) cameraCaptureSession, tf8Var, handler) : new js0(ls0Var, cameraCaptureSession, tf8Var, handler);
        return this.g.a(null, ks0Var) ? ks0Var : (zh8) this.g.a;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onActive(CameraCaptureSession cameraCaptureSession) {
        a(cameraCaptureSession, this.c);
        vh8 vh8Var = this.b;
        a(cameraCaptureSession, this.c);
        vh8Var.d();
        vus vusVar = this.d;
        if (vusVar != null) {
            Iterator it = ((List) ((q54) vusVar.c).a).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onActive((m550) vusVar.b);
            }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onCaptureQueueEmpty(CameraCaptureSession cameraCaptureSession) {
        tf8 tf8Var = this.c;
        a(cameraCaptureSession, tf8Var);
        a(cameraCaptureSession, tf8Var);
        this.b.f();
        vus vusVar = this.d;
        if (vusVar != null) {
            if (Build.VERSION.SDK_INT >= 26) {
                c4t.v((m550) vusVar.b, (q54) vusVar.c);
            } else if (yjt.M()) {
                x0.e("CXCP", "onCaptureQueueEmpty called for unsupported OS version.");
            }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onClosed(CameraCaptureSession cameraCaptureSession) {
        tf8 tf8Var = this.c;
        a(cameraCaptureSession, tf8Var);
        vh8 vh8Var = this.b;
        a(cameraCaptureSession, tf8Var);
        vh8Var.e();
        tm70 tm70Var = (tm70) q54.b.getAndSet(this.f, null);
        if (tm70Var != null) {
            tm70Var.a();
        }
        this.b.a();
        vus vusVar = this.d;
        if (vusVar != null) {
            Iterator it = ((List) ((q54) vusVar.c).a).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onClosed((m550) vusVar.b);
            }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        a(cameraCaptureSession, this.c);
        this.b.b();
        tm70 tm70Var = (tm70) q54.b.getAndSet(this.f, null);
        if (tm70Var != null) {
            tm70Var.a();
        }
        this.b.a();
        vus vusVar = this.d;
        if (vusVar != null) {
            Iterator it = ((List) ((q54) vusVar.c).a).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onConfigureFailed((m550) vusVar.b);
            }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        this.b.g(a(cameraCaptureSession, this.c));
        tm70 tm70Var = (tm70) q54.b.getAndSet(this.f, null);
        if (tm70Var != null) {
            tm70Var.a();
        }
        vus vusVar = this.d;
        if (vusVar != null) {
            Iterator it = ((List) ((q54) vusVar.c).a).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onConfigured((m550) vusVar.b);
            }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onReady(CameraCaptureSession cameraCaptureSession) {
        a(cameraCaptureSession, this.c);
        vh8 vh8Var = this.b;
        a(cameraCaptureSession, this.c);
        vh8Var.onReady();
        vus vusVar = this.d;
        if (vusVar != null) {
            Iterator it = ((List) ((q54) vusVar.c).a).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onReady((m550) vusVar.b);
            }
        }
    }
}
