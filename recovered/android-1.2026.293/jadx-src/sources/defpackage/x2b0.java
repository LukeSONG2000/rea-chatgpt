package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class x2b0 {
    public static final t0y0 a = new t0y0(ur60.c);
    public static final t0y0 b = new t0y0(tr60.c);

    public static final void a() {
        if (d()) {
            return;
        }
        ml.f("This action can only be performed from the main thread");
    }

    public static final void b(Function0 function0) {
        c().post(new fk5(function0, (byte) 3));
    }

    public static final w2b0 c() {
        return (w2b0) b.getValue();
    }

    public static final boolean d() {
        boolean z;
        Thread thread = (Thread) a.getValue();
        if (thread != null) {
            return Thread.currentThread() == thread;
        }
        synchronized (ha9.p) {
            try {
                if (ha9.q == null) {
                    ha9.q = Thread.currentThread();
                }
                z = Thread.currentThread() == ha9.q;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public static final void e(Function0 function0) {
        if (d()) {
            function0.invoke();
        } else {
            b(function0);
        }
    }
}
