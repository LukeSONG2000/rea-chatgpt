package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rqw {
    public final long a;

    public rqw(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rqw)) {
            return false;
        }
        long j = ((rqw) obj).a;
        int i = mee.m;
        return i8d0.a(this.a, j);
    }

    public final int hashCode() {
        int i = mee.m;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return rqw.class.getName();
    }
}
