package defpackage;

import android.os.Handler;
import android.os.Looper;
import androidx.core.os.OperationCanceledException;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class aw6 implements Runnable {
    public static Handler f;
    public final /* synthetic */ rm61 e;
    public volatile int b = 1;
    public final AtomicBoolean c = new AtomicBoolean();
    public final AtomicBoolean d = new AtomicBoolean();
    public final iqd0 a = new iqd0(this, new hqd0(this, (byte) 0));

    public aw6(rm61 rm61Var) {
        this.e = rm61Var;
    }

    public final void a() {
        try {
            rm61 rm61Var = this.e;
            Iterator it = rm61Var.j.iterator();
            if (it.hasNext()) {
                ((ek61) it.next()).getClass();
                throw new UnsupportedOperationException();
            }
            try {
                rm61Var.i.tryAcquire(0, 5L, TimeUnit.SECONDS);
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
        synchronized (aw6.class) {
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
        handler.post(new jqd0(this, obj));
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.e.a();
    }
}
