package io.sentry.android.core.performance;

import android.os.SystemClock;
import io.sentry.b6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements Comparable {
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

    public final b6 b() {
        if (d()) {
            return new b6(this.b * 1000000);
        }
        return null;
    }

    public final boolean c() {
        return this.d == 0;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.b, ((h) obj).b);
    }

    public final boolean d() {
        return this.c != 0;
    }

    public final boolean e() {
        return this.d != 0;
    }

    public final void f(long j) {
        this.c = j;
        this.b = System.currentTimeMillis() - (SystemClock.uptimeMillis() - this.c);
    }
}
