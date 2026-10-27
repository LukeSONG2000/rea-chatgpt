package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xte0 {
    public final long a;
    public final Long b;
    public final String c;
    public final yte0 d;

    public xte0(long j, Long l, String str, yte0 yte0Var) {
        this.a = j;
        this.b = l;
        this.c = str;
        this.d = yte0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xte0)) {
            return false;
        }
        xte0 xte0Var = (xte0) obj;
        return this.a == xte0Var.a && b79.u(this.b, xte0Var.b) && b79.u(this.c, xte0Var.c) && b79.u(this.d, xte0Var.d);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        yte0 yte0Var = this.d;
        return iHashCode3 + (yte0Var != null ? yte0Var.hashCode() : 0);
    }

    public final String toString() {
        return "Inp(duration=" + this.a + ", timestamp=" + this.b + ", targetSelector=" + this.c + ", subParts=" + this.d + ")";
    }
}
