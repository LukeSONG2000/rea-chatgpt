package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class z5 extends yjp implements Runnable {
    public gov b;
    public Object c;

    public z5(gov govVar, Object obj) {
        govVar.getClass();
        this.b = govVar;
        this.c = obj;
    }

    public static y5 y(gov govVar, syp sypVar, Executor executor) {
        sypVar.getClass();
        y5 y5Var = new y5(govVar, sypVar);
        executor.getClass();
        if (executor != f4m.a) {
            executor = new kly(executor, y5Var, (byte) 0);
        }
        govVar.a(y5Var, executor);
        return y5Var;
    }

    public static x5 z(gov govVar, f34 f34Var, Executor executor) {
        executor.getClass();
        x5 x5Var = new x5(govVar, f34Var);
        if (executor != f4m.a) {
            executor = new kly(executor, x5Var, (byte) 0);
        }
        govVar.a(x5Var, executor);
        return x5Var;
    }

    public Object A(Object obj, Object obj2) {
        f34 f34Var = (f34) obj;
        gov govVarApply = f34Var.apply(obj2);
        if (govVarApply != null) {
            return govVarApply;
        }
        k4e0.h(a890.A("AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", f34Var));
        return null;
    }

    public void B(Object obj) {
        v((gov) obj);
    }

    @Override // defpackage.y3
    public final void k() {
        gov govVar = this.b;
        if ((govVar != null) & isCancelled()) {
            govVar.cancel(x());
        }
        this.b = null;
        this.c = null;
    }

    @Override // defpackage.y3
    public final String r() {
        String str;
        gov govVar = this.b;
        Object obj = this.c;
        String strR = super.r();
        if (govVar != null) {
            str = "inputFuture=[" + govVar + "], ";
        } else {
            str = "";
        }
        if (obj == null) {
            if (strR != null) {
                return str.concat(strR);
            }
            return null;
        }
        return str + "function=[" + obj + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        gov govVar = this.b;
        Object obj2 = this.c;
        if ((isCancelled() | (govVar == null)) || (obj2 == null)) {
            return;
        }
        this.b = null;
        if (govVar.isCancelled()) {
            v(govVar);
            return;
        }
        try {
            rpt.T("Future was expected to be done: %s", govVar, govVar.isDone());
            boolean z = false;
            while (true) {
                try {
                    obj = govVar.get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
            try {
                Object objA = A(obj2, obj);
                this.c = null;
                B(objA);
            } catch (Throwable th2) {
                try {
                    if (th2 instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    u(th2);
                } finally {
                    this.c = null;
                }
            }
        } catch (Error e) {
            u(e);
        } catch (CancellationException unused2) {
            cancel(false);
        } catch (ExecutionException e2) {
            u(e2.getCause());
        } catch (Exception e3) {
            u(e3);
        }
    }
}
