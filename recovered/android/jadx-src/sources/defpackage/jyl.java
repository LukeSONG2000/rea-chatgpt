package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jyl {
    public final Long a;
    public final boolean b;
    public final boolean c;
    public final long d;

    public /* synthetic */ jyl(Long l, boolean z, long j, int i) {
        this((i & 1) != 0 ? null : l, false, z, (i & 8) != 0 ? 0L : j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jyl)) {
            return false;
        }
        jyl jylVar = (jyl) obj;
        return b79.u(this.a, jylVar.a) && this.b == jylVar.b && this.c == jylVar.c && this.d == jylVar.d;
    }

    public final int hashCode() {
        Long l = this.a;
        return Long.hashCode(this.d) + cya0.g(cya0.g((l == null ? 0 : l.hashCode()) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return jyl.class.getName();
    }

    public jyl(Long l, boolean z, boolean z2, long j) {
        this.a = l;
        this.b = z;
        this.c = z2;
        this.d = j;
    }
}
