package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jxl implements mxl {
    public final int a;
    public final long b;
    public final Long c;

    public jxl(int i, long j, Long l) {
        this.a = i;
        this.b = j;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jxl)) {
            return false;
        }
        jxl jxlVar = (jxl) obj;
        return this.a == jxlVar.a && this.b == jxlVar.b && b79.u(this.c, jxlVar.c);
    }

    public final int hashCode() {
        int iG = bya0.g(Integer.hashCode(this.a) * 31, this.b, 31);
        Long l = this.c;
        return iG + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return jxl.class.getName();
    }
}
