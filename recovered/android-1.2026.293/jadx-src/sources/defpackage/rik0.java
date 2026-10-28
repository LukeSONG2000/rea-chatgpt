package defpackage;

import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rik0 extends uik0 {
    public final Thread b;
    public final se8 c;
    public final xra0 f;
    public volatile boolean d = false;
    public final AtomicInteger e = new AtomicInteger(0);
    public final owd0 a = new owd0(4096);

    public rik0(se8 se8Var, xko xkoVar) {
        j0e j0eVar = new j0e(this, (byte) 6);
        ThreadGroup threadGroup = x51.a;
        Thread thread = new Thread(x51.a, j0eVar, "dd-trace-monitor");
        thread.setDaemon(true);
        xra0 xra0Var = null;
        thread.setContextClassLoader(null);
        thread.setUncaughtExceptionHandler(new w51());
        this.b = thread;
        this.c = se8Var;
        if (xkoVar.I1) {
            xra0Var = new xra0();
            xra0Var.b = 0L;
            xra0Var.c = new ArrayList(16);
            xra0Var.a = (int) TimeUnit.SECONDS.toMillis(xkoVar.J1);
        }
        this.f = xra0Var;
    }

    @Override // defpackage.uik0
    public final void a(tik0 tik0Var) {
        if (!tik0Var.f(true) || this.a.offer(tik0Var)) {
            return;
        }
        tik0Var.f(false);
        if (tik0Var.d()) {
            tik0Var.a();
        }
    }

    @Override // defpackage.uik0
    public final boolean b() {
        return this.f != null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        qik0 qik0Var = qik0.a;
        if (this.b.isAlive()) {
            int i = this.e.get();
            boolean zOffer = this.a.offer(qik0Var);
            int i2 = 1;
            while (!this.d && !zOffer) {
                int i3 = i2 + 1;
                if (i2 <= 3) {
                    Thread.yield();
                } else {
                    try {
                        Thread.sleep(10L);
                    } catch (Throwable unused) {
                    }
                }
                i2 = i3;
                zOffer = this.a.offer(qik0Var);
            }
            int i4 = this.e.get();
            while (!this.d && i >= i4) {
                int i5 = i2 + 1;
                if (i2 <= 3) {
                    Thread.yield();
                } else {
                    try {
                        Thread.sleep(10L);
                    } catch (Throwable unused2) {
                    }
                }
                i2 = i5;
                i4 = this.e.get();
            }
        }
        this.d = true;
        this.b.interrupt();
        try {
            this.b.join(800L);
        } catch (InterruptedException unused3) {
        }
    }

    @Override // defpackage.uik0
    public final void d() {
        this.b.start();
    }
}
