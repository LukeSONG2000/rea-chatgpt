package defpackage;

import android.os.SystemClock;
import java.io.Closeable;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class nd81 implements Closeable {
    public static final HashMap f = new HashMap();
    public int a;
    public long b;
    public long c;
    public long d = 2147483647L;
    public long e = -2147483648L;

    public nd81(String str) {
    }

    public void a() {
        this.b = SystemClock.elapsedRealtimeNanos() / 1000;
    }

    public void b(long j) {
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() / 1000;
        long j2 = this.c;
        if (j2 != 0 && jElapsedRealtimeNanos - j2 >= 1000000) {
            this.a = 0;
            this.b = 0L;
            this.d = 2147483647L;
            this.e = -2147483648L;
        }
        this.c = jElapsedRealtimeNanos;
        this.a++;
        this.d = Math.min(this.d, j);
        this.e = Math.max(this.e, j);
        if (this.a % 50 == 0) {
            Locale locale = Locale.US;
            oh81.K();
        }
        if (this.a % 500 == 0) {
            this.a = 0;
            this.b = 0L;
            this.d = 2147483647L;
            this.e = -2147483648L;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        long j = this.b;
        if (j != 0) {
            d(j);
        } else {
            jl.d("Did you forget to call start()?");
        }
    }

    public void d(long j) {
        b((SystemClock.elapsedRealtimeNanos() / 1000) - j);
    }
}
