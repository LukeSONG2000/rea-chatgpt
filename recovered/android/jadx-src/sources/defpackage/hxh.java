package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hxh {
    public final String a;
    public final long b;

    public hxh(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hxh)) {
            return false;
        }
        hxh hxhVar = (hxh) obj;
        return b79.u(this.a, hxhVar.a) && lrm.f(this.b, hxhVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        g0h g0hVar = lrm.b;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return hxh.class.getName();
    }
}
