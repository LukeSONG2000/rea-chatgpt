package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class fcz0 {
    public static final ecz0 d = new ecz0();
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

    public fcz0 b() {
        this.a = false;
        return this;
    }

    public fcz0 c() {
        this.c = 0L;
        return this;
    }

    public long d() {
        if (this.a) {
            return this.b;
        }
        jl.d("No deadline");
        return 0L;
    }

    public fcz0 e(long j) {
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

    public fcz0 h(long j, TimeUnit timeUnit) {
        if (j >= 0) {
            this.c = timeUnit.toNanos(j);
            return this;
        }
        nl.g(gy00.l(j, "timeout < 0: "));
        return null;
    }

    public long i() {
        return this.c;
    }
}
