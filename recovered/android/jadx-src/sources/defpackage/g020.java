package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class g020 extends j020 {
    public final Thread b;
    public final goz c;
    public final h19 f;
    public volatile boolean d = false;
    public final AtomicInteger e = new AtomicInteger(0);
    public final aoy a = new aoy(Barcode.FORMAT_AZTEC);

    public g020(goz gozVar, ref refVar) {
        g gVar = new g(this, (byte) 24);
        ThreadGroup threadGroup = td0.a;
        Thread thread = new Thread(td0.a, gVar, "dd-trace-monitor");
        thread.setDaemon(true);
        h19 h19Var = null;
        thread.setContextClassLoader(null);
        thread.setUncaughtExceptionHandler(new sd0(gVar));
        this.b = thread;
        this.c = gozVar;
        if (refVar.I1) {
            h19Var = new h19();
            h19Var.b = 0L;
            h19Var.c = new ArrayList(16);
            h19Var.a = (int) TimeUnit.SECONDS.toMillis(refVar.J1);
        }
        this.f = h19Var;
    }

    @Override // defpackage.j020
    public final void b(i020 i020Var) {
        if (!i020Var.e(true) || this.a.offer(i020Var)) {
            return;
        }
        i020Var.e(false);
        if (i020Var.d()) {
            i020Var.a();
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        f020 f020Var = f020.a;
        if (this.b.isAlive()) {
            int i = this.e.get();
            boolean zOffer = this.a.offer(f020Var);
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
                zOffer = this.a.offer(f020Var);
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

    @Override // defpackage.j020
    public final boolean e() {
        return this.f != null;
    }

    @Override // defpackage.j020
    public final void h() {
        this.b.start();
    }
}
