package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CameraExtensionSession$StateCallback;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zv0 extends CameraExtensionSession$StateCallback {
    public final ls0 a;
    public final d5o b;
    public final tf8 c;
    public final vus d;
    public final u34 e;
    public final q54 f;
    public final q54 g = jxd.i(null);

    public zv0(ls0 ls0Var, d5o d5oVar, tm70 tm70Var, tf8 tf8Var, vus vusVar, u34 u34Var) {
        this.a = ls0Var;
        this.b = d5oVar;
        this.c = tf8Var;
        this.d = vusVar;
        this.e = u34Var;
        this.f = jxd.i(tm70Var);
    }

    public final wj8 a(CameraExtensionSession cameraExtensionSession, tf8 tf8Var) {
        wj8 wj8Var = (wj8) this.g.a;
        if (wj8Var != null) {
            return wj8Var;
        }
        ns0 ns0Var = new ns0(this.a, cameraExtensionSession, tf8Var, this.e);
        return this.g.a(null, ns0Var) ? ns0Var : (wj8) this.g.a;
    }

    public final void onClosed(CameraExtensionSession cameraExtensionSession) throws Exception {
        a(cameraExtensionSession, this.c);
        d5o d5oVar = this.b;
        a(cameraExtensionSession, this.c);
        d5oVar.a.e();
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

    public final void onConfigureFailed(CameraExtensionSession cameraExtensionSession) throws Exception {
        a(cameraExtensionSession, this.c);
        this.b.a.b();
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

    public final void onConfigured(CameraExtensionSession cameraExtensionSession) {
        this.b.a.g(a(cameraExtensionSession, this.c));
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
}
