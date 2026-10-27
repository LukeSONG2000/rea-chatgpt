package io.sentry.android.core.internal.util;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class r implements Comparable {
    public final long a;
    public final long b;

    public r(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        r rVar = (r) obj;
        int iCompare = Long.compare(this.b, rVar.b);
        return iCompare != 0 ? iCompare : Long.compare(this.a, rVar.a);
    }
}
