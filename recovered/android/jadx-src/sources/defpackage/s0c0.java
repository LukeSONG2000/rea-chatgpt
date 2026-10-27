package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class s0c0 {
    public static final r0c0 d = new r0c0();
    public boolean a;
    public long b;
    public long c;

    public void a(Condition condition) throws InterruptedIOException {
        try {
            boolean zF = f();
            long jI = i();
            if (!zF && jI == 0) {
                condition.await();
                return;
            }
            if (zF && jI != 0) {
                jI = Math.min(jI, d() - System.nanoTime());
            } else if (zF) {
                jI = d() - System.nanoTime();
            }
            if (jI <= 0) {
                throw new InterruptedIOException("timeout");
            }
            if (condition.awaitNanos(jI) <= 0) {
                throw new InterruptedIOException("timeout");
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
    }

    public s0c0 b() {
        this.a = false;
        return this;
    }

    public s0c0 c() {
        this.c = 0L;
        return this;
    }

    public long d() {
        if (this.a) {
            return this.b;
        }
        hs0.l("No deadline");
        return 0L;
    }

    public s0c0 e(long j) {
        this.a = true;
        this.b = j;
        return this;
    }

    public boolean f() {
        return this.a;
    }

    public void g() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.a && this.b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public s0c0 h(long j, TimeUnit timeUnit) {
        if (j >= 0) {
            this.c = timeUnit.toNanos(j);
            return this;
        }
        k4e0.f(bqh.p(j, "timeout < 0: "));
        return null;
    }

    public long i() {
        return this.c;
    }
}
