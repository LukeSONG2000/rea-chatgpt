package defpackage;

import androidx.camera.core.CameraControl$OperationCanceledException;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hwd implements i7q0 {
    public final Object a = new Object();
    public final Object b = new Object();
    public am c = new am((byte) 3);
    public bbn d;
    public bbn e;

    @Override // defpackage.i7q0
    public final void B(o9q0 o9q0Var, long j, ge2 ge2Var) {
        synchronized (this.b) {
            bbn bbnVar = this.d;
            if (bbnVar != null) {
                if (kdd.l(((s7y0) o9q0Var.c(v8y0.a, s7y0.b)).a.get("Camera2CameraControl.tag"), Integer.valueOf(bbnVar.hashCode()))) {
                    bbnVar.B0(null);
                    this.d = null;
                    bbn bbnVar2 = this.e;
                    if (bbnVar2 != null) {
                        bbnVar2.B0(null);
                        this.e = null;
                    }
                }
            }
        }
    }

    public final bbn c(af11 af11Var, boolean z) {
        wxd wxdVarU;
        bbn bbnVarE = ist.e();
        synchronized (this.a) {
            wxdVarU = this.c.u();
        }
        synchronized (this.b) {
            try {
                if (af11Var != null) {
                    bbn bbnVar = this.d;
                    if (z) {
                        if (bbnVar != null) {
                            bbnVar.R0(new CameraControl$OperationCanceledException("Camera2CameraControl was updated with new options."));
                        }
                    } else if (bbnVar != null) {
                        r781.g(bbnVarE, bbnVar);
                    }
                    this.d = bbnVarE;
                    af11Var.h(wxdVarU, Collections.singletonMap("Camera2CameraControl.tag", Integer.valueOf(bbnVarE.hashCode())));
                } else {
                    bbn bbnVar2 = this.e;
                    if (bbnVar2 != null) {
                        bbnVar2.R0(new CameraControl$OperationCanceledException("Camera2CameraControl was updated with new options."));
                    }
                    this.e = bbnVarE;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bbnVarE;
    }
}
