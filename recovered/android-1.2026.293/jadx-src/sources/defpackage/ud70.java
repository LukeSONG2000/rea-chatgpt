package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ud70 implements Runnable {
    public long a;
    public final long b;
    public final long c;

    public ud70(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j = this.a;
        if (j != 0) {
            re70.a.freeMemory(j);
            this.a = 0L;
            long j2 = this.b * this.c;
            AtomicLong atomicLong = gyb0.a;
            if (atomicLong.addAndGet(-j2) < 0) {
                atomicLong.set(0L);
            }
        }
    }
}
