package defpackage;

import android.os.Handler;
import android.os.Looper;
import androidx.core.os.OperationCanceledException;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m44 implements Runnable {
    public static Handler f;
    public final /* synthetic */ qlh0 e;
    public volatile int b = 1;
    public final AtomicBoolean c = new AtomicBoolean();
    public final AtomicBoolean d = new AtomicBoolean();
    public final mdw a = new mdw(this, new u7m(this, 1));

    public m44(qlh0 qlh0Var) {
        this.e = qlh0Var;
    }

    public final void a() {
        try {
            qlh0 qlh0Var = this.e;
            Iterator it = qlh0Var.j.iterator();
            if (it.hasNext()) {
                ((yjh0) it.next()).getClass();
                throw new UnsupportedOperationException();
            }
            try {
                qlh0Var.i.tryAcquire(0, 5L, TimeUnit.SECONDS);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } catch (OperationCanceledException e) {
            if (!this.c.get()) {
                throw e;
            }
        }
    }

    public final void b(Object obj) {
        Handler handler;
        synchronized (m44.class) {
            try {
                handler = f;
                if (handler == null) {
                    handler = new Handler(Looper.getMainLooper());
                    f = handler;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        handler.post(new n9j0(this, obj, false, (byte) 10));
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.e.a();
    }
}
