package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class n2u implements Runnable {
    public long a;
    public final long b;
    public final long c;

    public n2u(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j = this.a;
        if (j != 0) {
            b3u.a.freeMemory(j);
            this.a = 0L;
            long j2 = this.b * this.c;
            AtomicLong atomicLong = s4x.a;
            if (atomicLong.addAndGet(-j2) < 0) {
                atomicLong.set(0L);
            }
        }
    }
}
