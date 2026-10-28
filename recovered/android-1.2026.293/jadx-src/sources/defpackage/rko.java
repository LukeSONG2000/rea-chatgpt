package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rko {
    public final k2y0 a;
    public boolean b;

    public rko() {
        this(k2y0.a);
    }

    public final synchronized void a() {
        while (!this.b) {
            this.a.getClass();
            wait();
        }
    }

    public final synchronized void b() {
        boolean z = false;
        while (!this.b) {
            try {
                this.a.getClass();
                wait();
            } catch (InterruptedException unused) {
                z = true;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public final synchronized boolean c(long j) {
        if (j <= 0) {
            return this.b;
        }
        this.a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j2 = j + jElapsedRealtime;
        if (j2 < jElapsedRealtime) {
            b();
        } else {
            boolean z = false;
            while (!this.b && jElapsedRealtime < j2) {
                try {
                    this.a.getClass();
                    wait(j2 - jElapsedRealtime);
                } catch (InterruptedException unused) {
                    z = true;
                }
                this.a.getClass();
                jElapsedRealtime = SystemClock.elapsedRealtime();
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
        return this.b;
    }

    public final synchronized void d() {
        this.b = false;
    }

    public final synchronized boolean e() {
        if (this.b) {
            return false;
        }
        this.b = true;
        notifyAll();
        return true;
    }

    public rko(k2y0 k2y0Var) {
        this.a = k2y0Var;
    }
}
