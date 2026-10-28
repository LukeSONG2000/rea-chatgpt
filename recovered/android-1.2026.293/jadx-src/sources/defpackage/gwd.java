package defpackage;

import androidx.camera.core.CameraControl$OperationCanceledException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gwd implements we11 {
    public final hwd a;
    public final kg11 b;
    public final v7n c;
    public af11 d;

    public gwd(hwd hwdVar, kg11 kg11Var, v7n v7nVar) {
        this.a = hwdVar;
        this.b = kg11Var;
        this.c = v7nVar;
    }

    @Override // defpackage.we11
    public final void b(af11 af11Var) {
        this.d = af11Var;
        if (af11Var != null) {
            v7n v7nVar = this.c;
            hwd hwdVar = this.a;
            v7nVar.e(hwdVar);
            v7nVar.c(hwdVar, this.b.e);
            hwdVar.c(af11Var, false);
        }
    }

    @Override // defpackage.we11
    public final void reset() {
        hwd hwdVar = this.a;
        synchronized (hwdVar.b) {
            try {
                bbn bbnVar = hwdVar.d;
                if (bbnVar != null) {
                    hwdVar.d = null;
                    bbnVar.R0(new CameraControl$OperationCanceledException("The camera control has became inactive."));
                }
                bbn bbnVar2 = hwdVar.e;
                if (bbnVar2 != null) {
                    hwdVar.e = null;
                    bbnVar2.R0(new CameraControl$OperationCanceledException("The camera control has became inactive."));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.c.e(this.a);
    }
}
