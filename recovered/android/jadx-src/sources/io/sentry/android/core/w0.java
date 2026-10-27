package io.sentry.android.core;

import defpackage.xtg0;
import io.sentry.v4;
import io.sentry.w5;
import io.sentry.x4;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class w0 implements d0 {
    public final long b;
    public Future c;
    public final boolean e;
    public final boolean f;
    public final AtomicLong a = new AtomicLong(0);
    public final io.sentry.util.a d = new io.sentry.util.a();

    public w0(long j, boolean z, boolean z2) {
        this.b = j;
        this.e = z;
        this.f = z2;
    }

    public final void a(String str) {
        if (this.f) {
            io.sentry.f fVar = new io.sentry.f();
            fVar.e = "navigation";
            fVar.d(str, "state");
            fVar.g = "app.lifecycle";
            fVar.i = w5.INFO;
            x4.h().k(fVar, new io.sentry.m0());
        }
    }

    public final void b() {
        io.sentry.util.a aVar = this.d;
        aVar.b();
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

    @Override // io.sentry.android.core.d0
    public final void e() {
        b();
        long jCurrentTimeMillis = System.currentTimeMillis();
        x4.f(null, new xtg0((Object) this, (byte) 5));
        AtomicLong atomicLong = this.a;
        long j = atomicLong.get();
        if (j == 0 || j + this.b <= jCurrentTimeMillis) {
            if (this.e) {
                x4.h().v();
            }
            x4.h().g().getReplayController().v();
        }
        x4.h().g().getReplayController().b();
        atomicLong.set(jCurrentTimeMillis);
        a("foreground");
    }

    @Override // io.sentry.android.core.d0
    public final void h() {
        this.a.set(System.currentTimeMillis());
        x4.h().g().getReplayController().pause();
        io.sentry.util.a aVar = this.d;
        aVar.b();
        try {
            b();
            v4 v4Var = new v4(this, (byte) 6);
            try {
                this.c = x4.h().g().getTimerExecutorService().b(v4Var, this.b);
            } catch (Throwable th) {
                x4.h().g().getLogger().c(w5.WARNING, "Failed to schedule end of session. Ending it now.", th);
                v4Var.run();
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
