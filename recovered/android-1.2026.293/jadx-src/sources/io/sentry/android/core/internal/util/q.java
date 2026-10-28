package io.sentry.android.core.internal.util;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q implements Comparable {
    public final long a;
    public final long b;

    public q(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        q qVar = (q) obj;
        int iCompare = Long.compare(this.b, qVar.b);
        return iCompare != 0 ? iCompare : Long.compare(this.a, qVar.a);
    }
}
