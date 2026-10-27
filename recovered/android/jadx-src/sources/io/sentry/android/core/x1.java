package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class x1 implements Comparable {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;
    public final boolean f;
    public final long g;

    public x1(long j, long j2, long j3, long j4, boolean z, boolean z2, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = z;
        this.f = z2;
        this.g = j5;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.b, ((x1) obj).b);
    }

    public x1(long j) {
        this(j, j, 0L, 0L, false, false, 0L);
    }
}
