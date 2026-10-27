package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hj50 {
    public final AtomicInteger a;
    public final HashSet b;
    public final PriorityBlockingQueue c;
    public final PriorityBlockingQueue d;
    public final e84 e;
    public final zx50 f;
    public final c7z g;
    public final p6z[] h;
    public hv6 i;
    public final ArrayList j;
    public final ArrayList k;

    public hj50(e84 e84Var, zx50 zx50Var) {
        c7z c7zVar = new c7z(new Handler(Looper.getMainLooper()));
        this.a = new AtomicInteger();
        this.b = new HashSet();
        this.c = new PriorityBlockingQueue();
        this.d = new PriorityBlockingQueue();
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.e = e84Var;
        this.f = zx50Var;
        this.h = new p6z[4];
        this.g = c7zVar;
    }

    public final void a(qh50 qh50Var) {
        qh50Var.B(this);
        synchronized (this.b) {
            this.b.add(qh50Var);
        }
        qh50Var.D(this.a.incrementAndGet());
        qh50Var.b("add-to-queue");
        b();
        if (qh50Var.E()) {
            this.c.add(qh50Var);
        } else {
            this.d.add(qh50Var);
        }
    }

    public final void b() {
        synchronized (this.k) {
            try {
                Iterator it = this.k.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
