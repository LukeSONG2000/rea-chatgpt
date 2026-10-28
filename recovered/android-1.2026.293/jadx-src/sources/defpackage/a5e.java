package defpackage;

import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a5e {
    public final sv60 a;
    public final Object b = new Object();
    public final ArrayList c = new ArrayList();
    public final Object d = new Object();
    public final ArrayList e = new ArrayList();
    public final Object f = new Object();
    public final ArrayList g = new ArrayList();

    public a5e(sv60 sv60Var) {
        this.a = sv60Var;
    }

    public final void a(int i, Runnable runnable) {
        boolean zAdd;
        int iG = gvx0.G(i);
        if (iG == 0) {
            synchronized (this.b) {
                zAdd = this.c.add(runnable);
            }
        } else if (iG == 1) {
            synchronized (this.d) {
                zAdd = this.e.add(runnable);
            }
        } else if (iG != 2) {
            il.f();
            return;
        } else {
            synchronized (this.f) {
                zAdd = this.g.add(runnable);
            }
        }
        if (zAdd) {
            return;
        }
        StringBuilder sb = new StringBuilder("CameraPipeLifetime already shut down. This is unexpected. Executing ");
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "THREAD" : "SCOPE" : "CAMERA");
        sb.append(" shutdown action immediately...");
        q.o("CXCP", sb.toString());
        runnable.run();
    }

    public final void b() {
        synchronized (this.b) {
            Iterator it = this.c.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
        synchronized (this.d) {
            try {
                Iterator it2 = this.e.iterator();
                while (it2.hasNext()) {
                    ((Runnable) it2.next()).run();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f) {
            Iterator it3 = this.g.iterator();
            while (it3.hasNext()) {
                ((Runnable) it3.next()).run();
            }
        }
    }
}
