package defpackage;

import com.google.android.gms.tasks.DuplicateTaskCompletionException;
import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r391 extends Task {
    public final Object a = new Object();
    public final vt81 b = new vt81();
    public boolean c;
    public volatile boolean d;
    public Object e;
    public Exception f;

    @Override // com.google.android.gms.tasks.Task
    public final r391 a(Executor executor, w5g0 w5g0Var) {
        this.b.a(new wz71(executor, w5g0Var));
        s();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final r391 b(Executor executor, b6g0 b6g0Var) {
        this.b.a(new v981(executor, b6g0Var));
        s();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final r391 c(Executor executor, a7g0 a7g0Var) {
        this.b.a(new bi81(executor, a7g0Var));
        s();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Exception d() {
        Exception exc;
        synchronized (this.a) {
            exc = this.f;
        }
        return exc;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Object e() {
        Object obj;
        synchronized (this.a) {
            try {
                hhx0.v("Task is not yet complete", this.c);
                if (this.d) {
                    throw new CancellationException("Task is already canceled.");
                }
                Exception exc = this.f;
                if (exc != null) {
                    throw new RuntimeExecutionException(exc);
                }
                obj = this.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean f() {
        boolean z;
        synchronized (this.a) {
            z = this.c;
        }
        return z;
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean g() {
        boolean z;
        synchronized (this.a) {
            try {
                z = false;
                if (this.c && !this.d && this.f == null) {
                    z = true;
                }
            } finally {
            }
        }
        return z;
    }

    public final r391 h(w5g0 w5g0Var) {
        this.b.a(new wz71(sdy0.a, w5g0Var));
        s();
        return this;
    }

    public final r391 i(b6g0 b6g0Var) {
        b(sdy0.a, b6g0Var);
        return this;
    }

    public final r391 j(a7g0 a7g0Var) {
        c(sdy0.a, a7g0Var);
        return this;
    }

    public final r391 k(Executor executor, uwp uwpVar) {
        r391 r391Var = new r391();
        this.b.a(new x471(executor, uwpVar, r391Var));
        s();
        return r391Var;
    }

    public final r391 l(Executor executor, uwp uwpVar) {
        r391 r391Var = new r391();
        this.b.a(new kf71(executor, uwpVar, r391Var));
        s();
        return r391Var;
    }

    public final r391 m(hqx0 hqx0Var) {
        o091 o091Var = sdy0.a;
        r391 r391Var = new r391();
        this.b.a(new v981(o091Var, hqx0Var, r391Var));
        s();
        return r391Var;
    }

    public final r391 n(Executor executor, hqx0 hqx0Var) {
        r391 r391Var = new r391();
        this.b.a(new v981(executor, hqx0Var, r391Var));
        s();
        return r391Var;
    }

    public final void o(Object obj) {
        synchronized (this.a) {
            if (this.c) {
                throw DuplicateTaskCompletionException.a(this);
            }
            this.c = true;
            this.e = obj;
        }
        this.b.b(this);
    }

    public final boolean p(Object obj) {
        synchronized (this.a) {
            try {
                if (this.c) {
                    return false;
                }
                this.c = true;
                this.e = obj;
                this.b.b(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void q(Exception exc) {
        hhx0.u("Exception must not be null", exc);
        synchronized (this.a) {
            if (this.c) {
                throw DuplicateTaskCompletionException.a(this);
            }
            this.c = true;
            this.f = exc;
        }
        this.b.b(this);
    }

    public final void r() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    return;
                }
                this.c = true;
                this.d = true;
                this.b.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void s() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    this.b.b(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
