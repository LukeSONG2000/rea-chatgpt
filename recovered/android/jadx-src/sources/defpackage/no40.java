package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class no40 implements Runnable {
    public final ux6 a;
    public volatile AtomicInteger b = new AtomicInteger(0);
    public final /* synthetic */ qo40 c;

    public no40(qo40 qo40Var, ux6 ux6Var) {
        this.c = qo40Var;
        this.a = ux6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ra00 ra00Var;
        String strConcat = "OkHttp ".concat(this.c.b.a.i());
        qo40 qo40Var = this.c;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(strConcat);
        try {
            qo40Var.f.j();
            boolean z = false;
            try {
                try {
                } catch (Throwable th) {
                    qo40Var.a.a.b(this);
                    throw th;
                }
            } catch (IOException e) {
                e = e;
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                this.a.onResponse(qo40Var, qo40Var.i());
                ra00Var = qo40Var.a;
            } catch (IOException e2) {
                e = e2;
                z = true;
                if (z) {
                    yl20 yl20Var = yl20.a;
                    yl20 yl20Var2 = yl20.a;
                    StringBuilder sb = new StringBuilder("Callback failure for ");
                    StringBuilder sb2 = new StringBuilder(qo40Var.r ? "canceled " : "");
                    sb2.append(qo40Var.c ? "web socket" : "call");
                    sb2.append(" to ");
                    sb2.append(qo40Var.b.a.i());
                    sb.append(sb2.toString());
                    yl20Var2.i(4, e, sb.toString());
                } else {
                    this.a.onFailure(qo40Var, e);
                }
                ra00Var = qo40Var.a;
            } catch (Throwable th3) {
                th = th3;
                z = true;
                qo40Var.cancel();
                if (!z) {
                    IOException iOException = new IOException("canceled due to " + th);
                    iOException.initCause(th);
                    this.a.onFailure(qo40Var, iOException);
                }
                if (!(th instanceof InterruptedException)) {
                    throw th;
                }
                Thread.currentThread().interrupt();
                ra00Var = qo40Var.a;
            }
            ra00Var.a.b(this);
        } finally {
            threadCurrentThread.setName(name);
        }
    }
}
