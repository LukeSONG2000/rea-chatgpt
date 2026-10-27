package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ol8 {
    public final chj a;
    public final int b;
    public final Object c;
    public boolean d;

    public ol8(chj chjVar) {
        this.a = chjVar;
        n54 n54Var = ql8.a;
        n54Var.getClass();
        this.b = n54.b.incrementAndGet(n54Var);
        this.c = new Object();
    }

    public final tp8 a() {
        tp8 tp8Var;
        synchronized (this.c) {
            if (this.d) {
                throw new IllegalStateException("Check failed.");
            }
            tp8Var = (tp8) this.a.z.get();
        }
        return tp8Var;
    }

    public final fj8 b() {
        fj8 fj8Var;
        synchronized (this.c) {
            if (this.d) {
                throw new IllegalStateException("Check failed.");
            }
            fj8Var = (fj8) this.a.x.get();
        }
        return fj8Var;
    }

    public final hk8 c(ak8 ak8Var, fk8 fk8Var) {
        try {
            Trace.beginSection("CXCP#CameraGraph-" + ((Object) ok8.b(ak8Var.a)));
            return (hk8) new ahj(this.a.c, new yye0(ak8Var, fk8Var)).s.get();
        } finally {
            Trace.endSection();
        }
    }

    public final String toString() {
        return "CameraPipe-" + this.b;
    }
}
