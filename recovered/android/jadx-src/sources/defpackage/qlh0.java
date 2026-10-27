package defpackage;

import android.os.AsyncTask;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qlh0 {
    public rqv a;
    public boolean b = false;
    public boolean c = false;
    public boolean d = true;
    public boolean e = false;
    public Executor f;
    public volatile m44 g;
    public volatile m44 h;
    public final Semaphore i;
    public final Set j;

    public qlh0(SignInHubActivity signInHubActivity, Set set) {
        signInHubActivity.getApplicationContext();
        this.i = new Semaphore(0);
        this.j = set;
    }

    public final void a() {
        if (this.h != null || this.g == null) {
            return;
        }
        this.g.getClass();
        if (this.f == null) {
            this.f = AsyncTask.THREAD_POOL_EXECUTOR;
        }
        m44 m44Var = this.g;
        Executor executor = this.f;
        if (m44Var.b == 1) {
            m44Var.b = 2;
            executor.execute(m44Var.a);
            return;
        }
        int iG = bya0.G(m44Var.b);
        if (iG == 1) {
            hs0.l("Cannot execute task: the task is already running.");
        } else if (iG != 2) {
            hs0.l("We should never reach this state");
        } else {
            hs0.l("Cannot execute task: the task has already been executed (a task can be executed only once)");
        }
    }

    public final boolean b() {
        if (this.g == null) {
            return false;
        }
        boolean z = this.b;
        if (!z) {
            if (z) {
                c();
            } else {
                this.e = true;
            }
        }
        m44 m44Var = this.h;
        m44 m44Var2 = this.g;
        if (m44Var != null) {
            m44Var2.getClass();
            this.g = null;
            return false;
        }
        m44Var2.getClass();
        m44 m44Var3 = this.g;
        m44Var3.c.set(true);
        boolean zCancel = m44Var3.a.cancel(false);
        if (zCancel) {
            this.h = this.g;
        }
        this.g = null;
        return zCancel;
    }

    public final void c() {
        b();
        this.g = new m44(this);
        a();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        Class<?> cls = getClass();
        sb.append(cls.getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(cls)));
        sb.append(" id=0}");
        return sb.toString();
    }
}
