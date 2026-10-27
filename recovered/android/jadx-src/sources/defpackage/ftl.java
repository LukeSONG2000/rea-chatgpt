package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ftl {
    public final String a;
    public final int b;
    public final Boolean c;

    public ftl(int i, Boolean bool, String str) {
        this.a = str;
        this.b = i;
        this.c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ftl)) {
            return false;
        }
        ftl ftlVar = (ftl) obj;
        return b79.u(this.a, ftlVar.a) && this.b == ftlVar.b && b79.u(this.c, ftlVar.c);
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, this.a.hashCode() * 31, 31);
        Boolean bool = this.c;
        return iG + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return ftl.class.getName();
    }
}
