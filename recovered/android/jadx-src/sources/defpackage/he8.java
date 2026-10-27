package defpackage;

import androidx.camera.core.CameraControl$OperationCanceledException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class he8 implements qvd0 {
    public final ie8 a;
    public final fxd0 b;
    public final nie c;
    public wvd0 d;

    public he8(ie8 ie8Var, fxd0 fxd0Var, nie nieVar) {
        this.a = ie8Var;
        this.b = fxd0Var;
        this.c = nieVar;
    }

    @Override // defpackage.qvd0
    public final void b(wvd0 wvd0Var) {
        this.d = wvd0Var;
        if (wvd0Var != null) {
            nie nieVar = this.c;
            ie8 ie8Var = this.a;
            nieVar.c(ie8Var);
            nieVar.a(ie8Var, this.b.e);
            ie8Var.a(wvd0Var, false);
        }
    }

    @Override // defpackage.qvd0
    public final void reset() {
        ie8 ie8Var = this.a;
        synchronized (ie8Var.b) {
            try {
                zke zkeVar = ie8Var.d;
                if (zkeVar != null) {
                    ie8Var.d = null;
                    zkeVar.C0(new CameraControl$OperationCanceledException("The camera control has became inactive."));
                }
                zke zkeVar2 = ie8Var.e;
                if (zkeVar2 != null) {
                    ie8Var.e = null;
                    zkeVar2.C0(new CameraControl$OperationCanceledException("The camera control has became inactive."));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.c.c(this.a);
    }
}
