package defpackage;

import java.lang.Thread;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ihe implements Thread.UncaughtExceptionHandler {
    public Thread.UncaughtExceptionHandler c;
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final CopyOnWriteArrayList d = new CopyOnWriteArrayList();

    public final void a(hz30 hz30Var) {
        this.d.add(hz30Var);
        if (this.b.compareAndSet(false, true)) {
            this.c = Thread.getDefaultUncaughtExceptionHandler();
            Thread.setDefaultUncaughtExceptionHandler(this);
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        try {
            if (this.a.compareAndSet(false, true)) {
                Iterator it = this.d.iterator();
                while (it.hasNext()) {
                    ((hz30) it.next()).a(thread, th);
                }
            }
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.c;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(thread, th);
            }
        } catch (Throwable unused) {
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = this.c;
            if (uncaughtExceptionHandler2 != null) {
                uncaughtExceptionHandler2.uncaughtException(thread, th);
            }
        }
    }
}
