package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class txa0 {
    public static final Executor e;
    public final LinkedHashSet a = new LinkedHashSet(1);
    public final LinkedHashSet b = new LinkedHashSet(1);
    public final Handler c = new Handler(Looper.getMainLooper());
    public volatile rxa0 d = null;

    static {
        if ("true".equals(System.getProperty("lottie.testing.directExecutor"))) {
            e = new e9b();
        } else {
            e = Executors.newCachedThreadPool(new uxa0());
        }
    }

    public txa0(Callable callable, boolean z) {
        if (z) {
            try {
                d((rxa0) callable.call());
                return;
            } catch (Throwable th) {
                d(new rxa0(th));
                return;
            }
        }
        Executor executor = e;
        sxa0 sxa0Var = new sxa0(callable);
        sxa0Var.a = this;
        executor.execute(sxa0Var);
    }

    public final synchronized void a(ixa0 ixa0Var) {
        Throwable th;
        try {
            rxa0 rxa0Var = this.d;
            if (rxa0Var != null && (th = rxa0Var.b) != null) {
                ixa0Var.onResult(th);
            }
            this.b.add(ixa0Var);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void b(ixa0 ixa0Var) {
        pva0 pva0Var;
        try {
            rxa0 rxa0Var = this.d;
            if (rxa0Var != null && (pva0Var = rxa0Var.a) != null) {
                ixa0Var.onResult(pva0Var);
            }
            this.a.add(ixa0Var);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c() {
        rxa0 rxa0Var = this.d;
        if (rxa0Var == null) {
            return;
        }
        pva0 pva0Var = rxa0Var.a;
        if (pva0Var != null) {
            synchronized (this) {
                Iterator it = new ArrayList(this.a).iterator();
                while (it.hasNext()) {
                    ((ixa0) it.next()).onResult(pva0Var);
                }
            }
            return;
        }
        Throwable th = rxa0Var.b;
        synchronized (this) {
            ArrayList arrayList = new ArrayList(this.b);
            if (arrayList.isEmpty()) {
                yfa0.c("Lottie encountered an error but no failure listener was added:", th);
                return;
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((ixa0) it2.next()).onResult(th);
            }
        }
    }

    public final void d(rxa0 rxa0Var) {
        if (this.d != null) {
            jl.d("A task may only be set once.");
            return;
        }
        this.d = rxa0Var;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            c();
        } else {
            this.c.post(new l27((Object) this, (byte) 7));
        }
    }

    public txa0(pva0 pva0Var) {
        d(new rxa0(pva0Var));
    }
}
