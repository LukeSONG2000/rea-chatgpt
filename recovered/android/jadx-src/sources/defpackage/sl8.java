package defpackage;

import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sl8 {
    public final jmt a;
    public final Object b = new Object();
    public final ArrayList c = new ArrayList();
    public final Object d = new Object();
    public final ArrayList e = new ArrayList();
    public final Object f = new Object();
    public final ArrayList g = new ArrayList();

    public sl8(jmt jmtVar) {
        this.a = jmtVar;
    }

    public final void a(int i, Runnable runnable) {
        boolean zAdd;
        int iG = bya0.G(i);
        if (iG == 0) {
            synchronized (this.b) {
                zAdd = this.c.add(runnable);
            }
        } else if (iG == 1) {
            synchronized (this.d) {
                zAdd = this.e.add(runnable);
            }
        } else if (iG != 2) {
            n0z.a();
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
        x0.e("CXCP", sb.toString());
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
