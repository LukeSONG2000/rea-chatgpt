package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nx90 {
    public final Thread a;
    public final p2y0 b;
    public final lx90 c;
    public final CopyOnWriteArraySet d;
    public final ArrayDeque e;
    public final ArrayDeque f;
    public final Object g;
    public boolean h;
    public final boolean i;

    public nx90(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, Thread thread, k2y0 k2y0Var, lx90 lx90Var, boolean z) {
        this.a = thread;
        this.d = copyOnWriteArraySet;
        this.c = lx90Var;
        this.g = new Object();
        this.e = new ArrayDeque();
        this.f = new ArrayDeque();
        if (looper == null || k2y0Var == null || lx90Var == null) {
            this.b = null;
        } else {
            this.b = k2y0Var.a(looper, new Handler.Callback() { // from class: jx90
                @Override // android.os.Handler.Callback
                public final boolean handleMessage(Message message) {
                    nx90 nx90Var = this.a;
                    lx90 lx90Var2 = nx90Var.c;
                    lx90Var2.getClass();
                    for (mx90 mx90Var : nx90Var.d) {
                        if (!mx90Var.d && mx90Var.c) {
                            ey00 ey00VarC = mx90Var.b.c();
                            mx90Var.b = new dy00();
                            mx90Var.c = false;
                            lx90Var2.d(mx90Var.a, ey00VarC);
                        }
                        p2y0 p2y0Var = nx90Var.b;
                        p2y0Var.getClass();
                        if (p2y0Var.a.hasMessages(1)) {
                            break;
                        }
                    }
                    return true;
                }
            });
        }
        this.i = z;
    }

    public final void a(Object obj) {
        obj.getClass();
        synchronized (this.g) {
            try {
                if (this.h) {
                    return;
                }
                this.d.add(new mx90(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        if (this.i) {
            mk81.t(Thread.currentThread() == this.a);
        }
        ArrayDeque arrayDeque = this.f;
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (this.c != null) {
            p2y0 p2y0Var = this.b;
            p2y0Var.getClass();
            Handler handler = p2y0Var.a;
            if (!handler.hasMessages(1)) {
                o2y0 o2y0VarA = p2y0Var.a(1);
                Message message = o2y0VarA.a;
                message.getClass();
                handler.sendMessageAtFrontOfQueue(message);
                o2y0VarA.a();
            }
        }
        ArrayDeque arrayDeque2 = this.e;
        boolean zIsEmpty = arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (zIsEmpty) {
            while (!arrayDeque2.isEmpty()) {
                ((Runnable) arrayDeque2.peekFirst()).run();
                arrayDeque2.removeFirst();
            }
        }
    }

    public final void c(int i, kx90 kx90Var) {
        if (this.i) {
            mk81.t(Thread.currentThread() == this.a);
        }
        this.f.add(new k6e(new CopyOnWriteArraySet(this.d), i, kx90Var));
    }

    public final void d() {
        if (this.i) {
            mk81.t(Thread.currentThread() == this.a);
        }
        synchronized (this.g) {
            this.h = true;
        }
        for (mx90 mx90Var : this.d) {
            lx90 lx90Var = this.c;
            mx90Var.d = true;
            if (lx90Var != null && mx90Var.c) {
                mx90Var.c = false;
                lx90Var.d(mx90Var.a, mx90Var.b.c());
            }
        }
        this.d.clear();
    }

    public final void e(int i, kx90 kx90Var) {
        c(i, kx90Var);
        b();
    }

    public nx90(Thread thread) {
        this(new CopyOnWriteArraySet(), null, thread, null, null, true);
    }

    public nx90(Looper looper) {
        this(looper.getThread());
    }
}
