package io.sentry.android.core;

import defpackage.k27;
import defpackage.s06;
import io.sentry.c7;
import io.sentry.h5;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b1 implements e0 {
    public final long b;
    public Future c;
    public final boolean e;
    public final boolean f;
    public final AtomicLong a = new AtomicLong(0);
    public final io.sentry.util.a d = new io.sentry.util.a();

    public b1(long j, boolean z, boolean z2) {
        this.b = j;
        this.e = z;
        this.f = z2;
    }

    public final void a(String str) {
        if (this.f) {
            io.sentry.f fVar = new io.sentry.f();
            fVar.e = "navigation";
            fVar.d("state", str);
            fVar.g = "app.lifecycle";
            fVar.i = c7.INFO;
            h5.h().j(fVar, new io.sentry.n0());
        }
    }

    @Override // io.sentry.android.core.e0
    public final void b() {
        c();
        long jCurrentTimeMillis = System.currentTimeMillis();
        h5.f(null, new s06(this, (byte) 11));
        AtomicLong atomicLong = this.a;
        long j = atomicLong.get();
        boolean z = j == 0 || j + this.b <= jCurrentTimeMillis;
        if (z && this.e) {
            h5.h().t();
        }
        h5.h().e().getReplayController().a(z);
        atomicLong.set(jCurrentTimeMillis);
        a("foreground");
    }

    public final void c() {
        io.sentry.util.a aVar = this.d;
        aVar.a();
        try {
            Future future = this.c;
            if (future != null) {
                future.cancel(false);
                this.c = null;
            }
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.android.core.e0
    public final void d() {
        this.a.set(System.currentTimeMillis());
        h5.h().e().getReplayController().d();
        io.sentry.util.a aVar = this.d;
        aVar.a();
        try {
            c();
            k27 k27Var = new k27(this, (byte) 19);
            try {
                this.c = h5.h().e().getTimerExecutorService().b(k27Var, this.b);
            } catch (Throwable th) {
                h5.h().e().getLogger().c(c7.WARNING, "Failed to schedule end of session. Ending it now.", th);
                k27Var.run();
            }
            aVar.close();
            a("background");
        } catch (Throwable th2) {
            try {
                aVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
