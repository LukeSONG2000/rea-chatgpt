package defpackage;

import android.os.Process;
import com.android.volley.VolleyError;
import java.util.concurrent.PriorityBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hv6 extends Thread {
    public static final boolean g = uag0.a;
    public final PriorityBlockingQueue a;
    public final PriorityBlockingQueue b;
    public final e84 c;
    public final c7z d;
    public volatile boolean e = false;
    public final wo80 f;

    public hv6(PriorityBlockingQueue priorityBlockingQueue, PriorityBlockingQueue priorityBlockingQueue2, e84 e84Var, c7z c7zVar) {
        this.a = priorityBlockingQueue;
        this.b = priorityBlockingQueue2;
        this.c = e84Var;
        this.d = c7zVar;
        this.f = new wo80(this, priorityBlockingQueue2, c7zVar);
    }

    private void a() {
        qh50 qh50Var = (qh50) this.a.take();
        qh50Var.b("cache-queue-take");
        qh50Var.y();
        try {
            if (qh50Var.t()) {
                qh50Var.f("cache-discard-canceled");
                return;
            }
            av6 av6VarQ = this.c.q(qh50Var.j());
            if (av6VarQ == null) {
                qh50Var.b("cache-miss");
                if (!this.f.y(qh50Var)) {
                    this.b.put(qh50Var);
                }
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            boolean z = false;
            if (av6VarQ.e < jCurrentTimeMillis) {
                qh50Var.b("cache-hit-expired");
                qh50Var.z(av6VarQ);
                if (!this.f.y(qh50Var)) {
                    this.b.put(qh50Var);
                }
                return;
            }
            qh50Var.b("cache-hit");
            b94 b94VarX = qh50Var.x(new v8z(av6VarQ.a, av6VarQ.g));
            qh50Var.b("cache-hit-parsed");
            if (((VolleyError) b94VarX.e) == null) {
                if (av6VarQ.f < jCurrentTimeMillis) {
                    qh50Var.b("cache-hit-refresh-needed");
                    qh50Var.z(av6VarQ);
                    b94VarX.b = true;
                    boolean zY = this.f.y(qh50Var);
                    c7z c7zVar = this.d;
                    if (zY) {
                        c7zVar.Q(qh50Var, b94VarX, null);
                    } else {
                        c7zVar.Q(qh50Var, b94VarX, new nzp(this, qh50Var, z, (byte) 6));
                    }
                } else {
                    this.d.Q(qh50Var, b94VarX, null);
                }
                return;
            }
            qh50Var.b("cache-parsing-failed");
            e84 e84Var = this.c;
            String strJ = qh50Var.j();
            synchronized (e84Var) {
                av6 av6VarQ2 = e84Var.q(strJ);
                if (av6VarQ2 != null) {
                    av6VarQ2.f = 0L;
                    av6VarQ2.e = 0L;
                    e84Var.w(strJ, av6VarQ2);
                }
            }
            qh50Var.z(null);
            if (!this.f.y(qh50Var)) {
                this.b.put(qh50Var);
            }
        } finally {
            qh50Var.y();
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (g) {
            uag0.c("start new dispatcher", new Object[0]);
        }
        Process.setThreadPriority(10);
        this.c.u();
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.e) {
                    Thread.currentThread().interrupt();
                    return;
                }
                uag0.b("Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
