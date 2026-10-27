package defpackage;

import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import com.android.volley.VolleyError;
import io.sentry.android.core.x0;
import java.util.concurrent.PriorityBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class p6z extends Thread {
    public final PriorityBlockingQueue a;
    public final zx50 b;
    public final e84 c;
    public final c7z d;
    public volatile boolean e = false;

    public p6z(PriorityBlockingQueue priorityBlockingQueue, zx50 zx50Var, e84 e84Var, c7z c7zVar) {
        this.a = priorityBlockingQueue;
        this.b = zx50Var;
        this.c = e84Var;
        this.d = c7zVar;
    }

    private void a() {
        qh50 qh50Var = (qh50) this.a.take();
        c7z c7zVar = this.d;
        t16 t16Var = (t16) c7zVar.b;
        SystemClock.elapsedRealtime();
        qh50Var.y();
        Object obj = null;
        try {
            try {
                try {
                    qh50Var.b("network-queue-take");
                    if (qh50Var.t()) {
                        qh50Var.f("network-discard-cancelled");
                        qh50Var.v();
                        qh50Var.y();
                        return;
                    }
                    TrafficStats.setThreadStatsTag(qh50Var.q());
                    v8z v8zVarX = this.b.x(qh50Var);
                    qh50Var.b("network-http-complete");
                    if (v8zVarX.a && qh50Var.s()) {
                        qh50Var.f("not-modified");
                        qh50Var.v();
                        qh50Var.y();
                        return;
                    }
                    b94 b94VarX = qh50Var.x(v8zVarX);
                    av6 av6Var = (av6) b94VarX.d;
                    qh50Var.b("network-parse-complete");
                    if (qh50Var.E() && av6Var != null) {
                        this.c.w(qh50Var.j(), av6Var);
                        qh50Var.b("network-cache-written");
                    }
                    qh50Var.u();
                    c7zVar.Q(qh50Var, b94VarX, null);
                    qh50Var.w(b94VarX);
                    qh50Var.y();
                } catch (VolleyError e) {
                    SystemClock.elapsedRealtime();
                    qh50Var.b("post-error");
                    t16Var.execute(new ei8(qh50Var, new b94(e), obj, false, (byte) 2));
                    qh50Var.v();
                    qh50Var.y();
                }
            } catch (Exception e2) {
                x0.f(e2, "Volley", uag0.a("Unhandled exception %s", e2.toString()));
                VolleyError volleyError = new VolleyError(e2);
                SystemClock.elapsedRealtime();
                qh50Var.b("post-error");
                t16Var.execute(new ei8(qh50Var, new b94(volleyError), obj, false, (byte) 2));
                qh50Var.v();
                qh50Var.y();
            }
        } catch (Throwable th) {
            qh50Var.y();
            throw th;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.e) {
                    Thread.currentThread().interrupt();
                    return;
                }
                uag0.b("Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
