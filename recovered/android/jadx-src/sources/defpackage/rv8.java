package defpackage;

import java.lang.Thread;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rv8 implements Thread.UncaughtExceptionHandler {
    public Thread.UncaughtExceptionHandler c;
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final CopyOnWriteArrayList d = new CopyOnWriteArrayList();

    public final void a(sor sorVar) {
        this.d.add(sorVar);
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
                    ((sor) it.next()).a(thread, th);
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
