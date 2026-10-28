package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.util.Arrays;
import java.util.concurrent.ThreadLocalRandom;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class w471 implements AutoCloseable {
    public final char c;
    public final Context d;
    public final float e;
    public byte f = 13;
    public final long a = System.currentTimeMillis();
    public final long b = SystemClock.uptimeMillis();

    /* JADX WARN: Multi-variable type inference failed */
    public w471(Context context, int i, float f) {
        this.c = i;
        this.d = context;
        this.e = f;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Context context = this.d;
        if (ry61.c == null) {
            synchronized (ry61.d) {
                try {
                    if (ry61.c == null) {
                        ry61.c = new ry61(context, (byte) 0);
                    }
                } finally {
                }
            }
        }
        ry61 ry61Var = ry61.c;
        byte b = this.f;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jUptimeMillis = SystemClock.uptimeMillis() - this.b;
        if (ThreadLocalRandom.current().nextFloat() < this.e) {
            int i = (int) jUptimeMillis;
            long j = this.a;
            char c = this.c;
            synchronized (ry61Var) {
                AtomicLong atomicLong = ry61Var.b;
                if (atomicLong.get() != -1 && SystemClock.uptimeMillis() - atomicLong.get() <= 1800000) {
                    return;
                }
                ry61Var.a.d(new ziy0(0, Arrays.asList(new v6d0(c, b, -1, j, jCurrentTimeMillis, null, null, 368, i)))).i(new hk5(ry61Var));
            }
        }
    }
}
