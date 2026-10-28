package pl.droidsonroids.gif;

import android.os.SystemClock;
import defpackage.dr60;
import java.lang.Thread;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e implements Runnable {
    public final c a;

    public e(c cVar) {
        this.a = cVar;
    }

    public void a() {
        c cVar = this.a;
        long jM = cVar.g.m(cVar.f);
        c cVar2 = this.a;
        if (jM >= 0) {
            cVar2.c = SystemClock.uptimeMillis() + jM;
            if (this.a.isVisible() && this.a.b) {
                c cVar3 = this.a;
                if (!cVar3.l) {
                    cVar3.a.remove(this);
                    c cVar4 = this.a;
                    cVar4.p = cVar4.a.schedule(this, jM, TimeUnit.MILLISECONDS);
                }
            }
            if (!this.a.h.isEmpty() && this.a.g.a() == this.a.g.i() - 1) {
                c cVar5 = this.a;
                dr60 dr60Var = cVar5.m;
                GifInfoHandle gifInfoHandle = cVar5.g;
                int iB = gifInfoHandle.b();
                if (iB != 0 && iB >= gifInfoHandle.g()) {
                    iB--;
                }
                dr60Var.sendEmptyMessageAtTime(iB, this.a.c);
            }
        } else {
            cVar2.c = Long.MIN_VALUE;
            cVar2.b = false;
        }
        if (!this.a.isVisible() || this.a.m.hasMessages(-1)) {
            return;
        }
        this.a.m.sendEmptyMessageAtTime(-1, 0L);
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        try {
            GifInfoHandle gifInfoHandle = this.a.g;
            synchronized (gifInfoHandle) {
                z = gifInfoHandle.a == 0;
            }
            if (z) {
                return;
            }
            a();
        } catch (Throwable th) {
            Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
            if (defaultUncaughtExceptionHandler != null) {
                defaultUncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
            }
            throw th;
        }
    }
}
