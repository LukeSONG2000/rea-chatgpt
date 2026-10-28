package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x4e {
    public final zet a;
    public final int b;
    public final Object c;
    public boolean d;

    public x4e(zet zetVar) {
        this.a = zetVar;
        ux6 ux6Var = z4e.a;
        ux6Var.getClass();
        this.b = ux6.b.incrementAndGet(ux6Var);
        this.c = new Object();
    }

    public final u9e a() {
        u9e u9eVar;
        synchronized (this.c) {
            if (this.d) {
                throw new IllegalStateException("Check failed.");
            }
            u9eVar = (u9e) this.a.z.get();
        }
        return u9eVar;
    }

    public final c2e b() {
        c2e c2eVar;
        synchronized (this.c) {
            if (this.d) {
                throw new IllegalStateException("Check failed.");
            }
            c2eVar = (c2e) this.a.x.get();
        }
        return c2eVar;
    }

    public final q3e c(j3e j3eVar, o3e o3eVar) {
        try {
            Trace.beginSection("CXCP#CameraGraph-" + ((Object) w3e.b(j3eVar.a)));
            return (q3e) new xet(this.a.c, new rl2(j3eVar, o3eVar)).s.get();
        } finally {
            Trace.endSection();
        }
    }

    public final String toString() {
        return "CameraPipe-" + this.b;
    }
}
