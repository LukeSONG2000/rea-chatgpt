package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class i8d0 implements Comparable {
    public final long a;

    public /* synthetic */ i8d0(long j) {
        this.a = j;
    }

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return b79.D(this.a ^ Long.MIN_VALUE, ((i8d0) obj).a ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i8d0) {
            return this.a == ((i8d0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return b260.p(10, this.a);
    }
}
