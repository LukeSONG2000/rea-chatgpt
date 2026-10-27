package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nef {
    public final t3b0 a;
    public boolean b;

    public nef() {
        this(t3b0.a);
    }

    public final synchronized void a() {
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

    public final synchronized boolean b(long j) {
        if (j <= 0) {
            return this.b;
        }
        this.a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j2 = j + jElapsedRealtime;
        if (j2 < jElapsedRealtime) {
            a();
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

    public final synchronized boolean c() {
        if (this.b) {
            return false;
        }
        this.b = true;
        notifyAll();
        return true;
    }

    public nef(t3b0 t3b0Var) {
        this.a = t3b0Var;
    }
}
