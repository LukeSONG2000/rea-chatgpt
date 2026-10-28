package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mio0 implements Runnable {
    public final iab a;
    public volatile AtomicInteger b = new AtomicInteger(0);
    public final /* synthetic */ pio0 c;

    public mio0(pio0 pio0Var, iab iabVar) {
        this.c = pio0Var;
        this.a = iabVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a3g0 a3g0Var;
        String strConcat = "OkHttp ".concat(this.c.b.a.i());
        pio0 pio0Var = this.c;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(strConcat);
        try {
            pio0Var.f.j();
            boolean z = false;
            try {
                try {
                } catch (Throwable th) {
                    pio0Var.a.a.b(this);
                    throw th;
                }
            } catch (IOException e) {
                e = e;
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                this.a.y(pio0Var, pio0Var.j());
                a3g0Var = pio0Var.a;
            } catch (IOException e2) {
                e = e2;
                z = true;
                if (z) {
                    q6l0 q6l0Var = q6l0.a;
                    q6l0 q6l0Var2 = q6l0.a;
                    StringBuilder sb = new StringBuilder("Callback failure for ");
                    StringBuilder sb2 = new StringBuilder(pio0Var.r ? "canceled " : "");
                    sb2.append(pio0Var.c ? "web socket" : "call");
                    sb2.append(" to ");
                    sb2.append(pio0Var.b.a.i());
                    sb.append(sb2.toString());
                    q6l0Var2.j(4, e, sb.toString());
                } else {
                    this.a.l(pio0Var, e);
                }
                a3g0Var = pio0Var.a;
            } catch (Throwable th3) {
                th = th3;
                z = true;
                pio0Var.cancel();
                if (!z) {
                    IOException iOException = new IOException("canceled due to " + th);
                    iOException.initCause(th);
                    this.a.l(pio0Var, iOException);
                }
                if (!(th instanceof InterruptedException)) {
                    throw th;
                }
                Thread.currentThread().interrupt();
                a3g0Var = pio0Var.a;
            }
            a3g0Var.a.b(this);
        } finally {
            threadCurrentThread.setName(name);
        }
    }
}
