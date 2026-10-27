package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class pgw {
    public static final k2b0 a = new k2b0(oxj.X);
    public static final k2b0 b = new k2b0(oxj.A);

    public static final void a(Function0 function0) {
        b().post(new ew0(function0, (byte) 6));
    }

    public static final ogw b() {
        return (ogw) b.getValue();
    }

    public static final boolean c() {
        boolean z;
        Thread thread = (Thread) a.getValue();
        if (thread != null) {
            return Thread.currentThread() == thread;
        }
        synchronized (xwj.t) {
            try {
                if (xwj.u == null) {
                    xwj.u = Thread.currentThread();
                }
                z = Thread.currentThread() == xwj.u;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public static final void d(Function0 function0) {
        if (c()) {
            function0.invoke();
        } else {
            a(function0);
        }
    }
}
