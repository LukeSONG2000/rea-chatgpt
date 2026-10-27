package defpackage;

import com.google.android.gms.tasks.DuplicateTaskCompletionException;
import com.google.android.gms.tasks.RuntimeExecutionException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k0k0 extends cdb0 {
    public final Object a = new Object();
    public final gsj b = new gsj();
    public boolean c;
    public volatile boolean d;
    public Object e;
    public Exception f;

    @Override // defpackage.cdb0
    public final k0k0 a(Executor executor, dd00 dd00Var) {
        this.b.b(new alj0(executor, dd00Var));
        t();
        return this;
    }

    @Override // defpackage.cdb0
    public final k0k0 b(fd00 fd00Var) {
        this.b.b(new alj0(gdb0.a, fd00Var));
        t();
        return this;
    }

    @Override // defpackage.cdb0
    public final k0k0 c(Executor executor, fd00 fd00Var) {
        this.b.b(new alj0(executor, fd00Var));
        t();
        return this;
    }

    @Override // defpackage.cdb0
    public final k0k0 d(Executor executor, ld00 ld00Var) {
        this.b.b(new arj0(executor, ld00Var));
        t();
        return this;
    }

    @Override // defpackage.cdb0
    public final k0k0 e(Executor executor, he00 he00Var) {
        this.b.b(new arj0(executor, he00Var));
        t();
        return this;
    }

    @Override // defpackage.cdb0
    public final k0k0 f(Executor executor, dng dngVar) {
        k0k0 k0k0Var = new k0k0();
        this.b.b(new caj0(executor, dngVar, k0k0Var, (byte) 1));
        t();
        return k0k0Var;
    }

    @Override // defpackage.cdb0
    public final Exception g() {
        Exception exc;
        synchronized (this.a) {
            exc = this.f;
        }
        return exc;
    }

    @Override // defpackage.cdb0
    public final Object h() {
        Object obj;
        synchronized (this.a) {
            try {
                zn40.w("Task is not yet complete", this.c);
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

    @Override // defpackage.cdb0
    public final boolean i() {
        boolean z;
        synchronized (this.a) {
            z = this.c;
        }
        return z;
    }

    @Override // defpackage.cdb0
    public final boolean j() {
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

    @Override // defpackage.cdb0
    public final k0k0 k(vta0 vta0Var) {
        eug0 eug0Var = gdb0.a;
        k0k0 k0k0Var = new k0k0();
        this.b.b(new alj0(eug0Var, vta0Var, k0k0Var));
        t();
        return k0k0Var;
    }

    public final k0k0 l(ld00 ld00Var) {
        d(gdb0.a, ld00Var);
        return this;
    }

    public final k0k0 m(he00 he00Var) {
        e(gdb0.a, he00Var);
        return this;
    }

    public final k0k0 n(Executor executor, dng dngVar) {
        k0k0 k0k0Var = new k0k0();
        this.b.b(new caj0(executor, dngVar, k0k0Var, (byte) 0));
        t();
        return k0k0Var;
    }

    public final k0k0 o(Executor executor, vta0 vta0Var) {
        k0k0 k0k0Var = new k0k0();
        this.b.b(new alj0(executor, vta0Var, k0k0Var));
        t();
        return k0k0Var;
    }

    public final void p(Object obj) {
        synchronized (this.a) {
            if (this.c) {
                throw DuplicateTaskCompletionException.a(this);
            }
            this.c = true;
            this.e = obj;
        }
        this.b.c(this);
    }

    public final boolean q(Object obj) {
        synchronized (this.a) {
            try {
                if (this.c) {
                    return false;
                }
                this.c = true;
                this.e = obj;
                this.b.c(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void r(Exception exc) {
        zn40.v(exc, "Exception must not be null");
        synchronized (this.a) {
            if (this.c) {
                throw DuplicateTaskCompletionException.a(this);
            }
            this.c = true;
            this.f = exc;
        }
        this.b.c(this);
    }

    public final void s() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    return;
                }
                this.c = true;
                this.d = true;
                this.b.c(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void t() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    this.b.c(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
