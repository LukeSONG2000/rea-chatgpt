package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ndw {
    public static final Executor e;
    public final LinkedHashSet a = new LinkedHashSet(1);
    public final LinkedHashSet b = new LinkedHashSet(1);
    public final Handler c = new Handler(Looper.getMainLooper());
    public volatile ldw d = null;

    static {
        if ("true".equals(System.getProperty("lottie.testing.directExecutor"))) {
            e = new kp3((byte) 1);
        } else {
            e = Executors.newCachedThreadPool(new odw());
        }
    }

    public ndw(Callable callable, boolean z) {
        if (z) {
            try {
                d((ldw) callable.call());
                return;
            } catch (Throwable th) {
                d(new ldw(th));
                return;
            }
        }
        Executor executor = e;
        mdw mdwVar = new mdw(callable);
        mdwVar.b = this;
        executor.execute(mdwVar);
    }

    public final synchronized void a(cdw cdwVar) {
        Throwable th;
        try {
            ldw ldwVar = this.d;
            if (ldwVar != null && (th = ldwVar.b) != null) {
                cdwVar.onResult(th);
            }
            this.b.add(cdwVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void b(cdw cdwVar) {
        dcw dcwVar;
        try {
            ldw ldwVar = this.d;
            if (ldwVar != null && (dcwVar = ldwVar.a) != null) {
                cdwVar.onResult(dcwVar);
            }
            this.a.add(cdwVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c() {
        ldw ldwVar = this.d;
        if (ldwVar == null) {
            return;
        }
        dcw dcwVar = ldwVar.a;
        if (dcwVar != null) {
            synchronized (this) {
                Iterator it = new ArrayList(this.a).iterator();
                while (it.hasNext()) {
                    ((cdw) it.next()).onResult(dcwVar);
                }
            }
            return;
        }
        Throwable th = ldwVar.b;
        synchronized (this) {
            ArrayList arrayList = new ArrayList(this.b);
            if (arrayList.isEmpty()) {
                m3w.c("Lottie encountered an error but no failure listener was added:", th);
                return;
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((cdw) it2.next()).onResult(th);
            }
        }
    }

    public final void d(ldw ldwVar) {
        if (this.d != null) {
            hs0.l("A task may only be set once.");
            return;
        }
        this.d = ldwVar;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            c();
        } else {
            this.c.post(new hwn((Object) this, (byte) 18));
        }
    }

    public ndw(dcw dcwVar) {
        d(new ldw(dcwVar));
    }
}
