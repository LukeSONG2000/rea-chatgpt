package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ifn {
    public final yqz a;
    public final long b;

    public ifn(yqz yqzVar, long j) {
        this.a = yqzVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ifn)) {
            return false;
        }
        ifn ifnVar = (ifn) obj;
        return b79.u(this.a, ifnVar.a) && wub0.c(this.b, ifnVar.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a.a) * 31;
        int i = wub0.c;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return ifn.class.getName();
    }
}
