package defpackage;

import android.os.AsyncTask;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rm61 {
    public pz90 a;
    public boolean b = false;
    public boolean c = false;
    public boolean d = true;
    public boolean e = false;
    public Executor f;
    public volatile aw6 g;
    public volatile aw6 h;
    public final Semaphore i;
    public final Set j;

    public rm61(SignInHubActivity signInHubActivity, Set set) {
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
        aw6 aw6Var = this.g;
        Executor executor = this.f;
        if (aw6Var.b == 1) {
            aw6Var.b = 2;
            executor.execute(aw6Var.a);
            return;
        }
        int iG = gvx0.G(aw6Var.b);
        if (iG == 1) {
            jl.d("Cannot execute task: the task is already running.");
        } else if (iG != 2) {
            jl.d("We should never reach this state");
        } else {
            jl.d("Cannot execute task: the task has already been executed (a task can be executed only once)");
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
        aw6 aw6Var = this.h;
        aw6 aw6Var2 = this.g;
        if (aw6Var != null) {
            aw6Var2.getClass();
            this.g = null;
            return false;
        }
        aw6Var2.getClass();
        aw6 aw6Var3 = this.g;
        aw6Var3.c.set(true);
        boolean zCancel = aw6Var3.a.cancel(false);
        if (zCancel) {
            this.h = this.g;
        }
        this.g = null;
        return zCancel;
    }

    public final void c() {
        b();
        this.g = new aw6(this);
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
