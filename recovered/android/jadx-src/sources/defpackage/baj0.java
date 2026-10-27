package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.util.Arrays;
import java.util.concurrent.ThreadLocalRandom;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class baj0 implements AutoCloseable {
    public final char c;
    public final Context d;
    public final float e;
    public byte f = 13;
    public final long a = System.currentTimeMillis();
    public final long b = SystemClock.uptimeMillis();

    /* JADX WARN: Multi-variable type inference failed */
    public baj0(Context context, int i, float f) {
        this.c = i;
        this.d = context;
        this.e = f;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Context context = this.d;
        if (foi0.d == null) {
            synchronized (foi0.e) {
                try {
                    if (foi0.d == null) {
                        foi0.d = new foi0(context, (byte) 0);
                    }
                } finally {
                }
            }
        }
        foi0 foi0Var = foi0.d;
        byte b = this.f;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jUptimeMillis = SystemClock.uptimeMillis() - this.b;
        if (ThreadLocalRandom.current().nextFloat() < this.e) {
            int i = (int) jUptimeMillis;
            long j = this.a;
            char c = this.c;
            synchronized (foi0Var) {
                AtomicLong atomicLong = (AtomicLong) foi0Var.c;
                if (atomicLong.get() != -1 && SystemClock.uptimeMillis() - atomicLong.get() <= 1800000) {
                    return;
                }
                ((flh0) foi0Var.b).d(new ufb0(0, Arrays.asList(new b5y(c, b, -1, j, jCurrentTimeMillis, null, null, 368, i)))).l(new hxa0((Object) foi0Var, (byte) 20));
            }
        }
    }
}
