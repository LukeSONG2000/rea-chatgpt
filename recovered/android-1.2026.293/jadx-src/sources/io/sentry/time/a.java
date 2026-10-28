package io.sentry.time;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public final d a;
    public final long b;

    public a(d dVar, long j) {
        this.a = dVar;
        this.b = j;
    }

    public static a a(d dVar, long j, TimeUnit timeUnit) {
        if (j < 0) {
            return new a(dVar, dVar.a());
        }
        return new a(dVar, timeUnit.toNanos(j) + dVar.a());
    }

    public final boolean b() {
        return this.a.a() - this.b >= 0;
    }
}
