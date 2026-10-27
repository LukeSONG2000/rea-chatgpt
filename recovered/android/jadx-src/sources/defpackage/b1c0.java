package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b1c0 {
    public long a;
    public long b;
    public long c;
    public final ThreadLocal d = new ThreadLocal();

    public b1c0(long j) {
        e(j);
    }

    public final synchronized long a(long j) {
        long j2;
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            synchronized (this) {
                if (!(this.b != -9223372036854775807L)) {
                    long jLongValue = this.a;
                    if (jLongValue == 9223372036854775806L) {
                        Long l = (Long) this.d.get();
                        l.getClass();
                        jLongValue = l.longValue();
                    }
                    this.b = jLongValue - j;
                    notifyAll();
                }
                this.c = j;
                j2 = j + this.b;
            }
            return j2;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long b(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j2 = this.c;
            if (j2 != -9223372036854775807L) {
                String str = r4e0.a;
                long jN = r4e0.N(j2, 90000L, 1000000L, RoundingMode.DOWN);
                long j3 = (4294967296L + jN) / 8589934592L;
                long j4 = ((j3 - 1) * 8589934592L) + j;
                long j5 = (j3 * 8589934592L) + j;
                j = Math.abs(j4 - jN) < Math.abs(j5 - jN) ? j4 : j5;
            }
            long j6 = j;
            String str2 = r4e0.a;
            return a(r4e0.N(j6, 1000000L, 90000L, RoundingMode.DOWN));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long c(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j2 = this.c;
            if (j2 != -9223372036854775807L) {
                String str = r4e0.a;
                long jN = r4e0.N(j2, 90000L, 1000000L, RoundingMode.DOWN);
                long j3 = jN / 8589934592L;
                long j4 = (j3 * 8589934592L) + j;
                j = j4 >= jN ? j4 : ((j3 + 1) * 8589934592L) + j;
            }
            long j5 = j;
            String str2 = r4e0.a;
            return a(r4e0.N(j5, 1000000L, 90000L, RoundingMode.DOWN));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long d() {
        long j;
        j = this.a;
        if (j == Long.MAX_VALUE || j == 9223372036854775806L) {
            j = -9223372036854775807L;
        }
        return j;
    }

    public final synchronized void e(long j) {
        this.a = j;
        this.b = j == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.c = -9223372036854775807L;
    }
}
