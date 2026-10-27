package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xo50 {
    public final Set a;
    public final String b;
    public final long c;
    public final long d;

    public xo50(Set set, String str, long j, long j2) {
        this.a = set;
        this.b = str;
        this.c = j;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xo50)) {
            return false;
        }
        xo50 xo50Var = (xo50) obj;
        return this.a.equals(xo50Var.a) && this.b.equals(xo50Var.b) && this.c == xo50Var.c && this.d == xo50Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + bya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), this.c, 31);
    }

    public final String toString() {
        return "ResourceItem(qualifiers=" + this.a + ", path=" + this.b + ", offset=" + this.c + ", size=" + this.d + ")";
    }
}
