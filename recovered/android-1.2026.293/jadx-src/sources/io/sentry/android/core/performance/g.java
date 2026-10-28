package io.sentry.android.core.performance;

import android.os.SystemClock;
import io.sentry.l7;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Comparable {
    public String a;
    public long b;
    public long c;
    public long d;

    public final long a() {
        if (e()) {
            return this.d - this.c;
        }
        return 0L;
    }

    public final l7 b() {
        if (d()) {
            return new l7(this.b * 1000000);
        }
        return null;
    }

    public final boolean c() {
        return this.d == 0;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.b, ((g) obj).b);
    }

    public final boolean d() {
        return this.c != 0;
    }

    public final boolean e() {
        return this.d != 0;
    }

    public final void g(long j) {
        this.c = j;
        this.b = System.currentTimeMillis() - (SystemClock.uptimeMillis() - this.c);
    }
}
