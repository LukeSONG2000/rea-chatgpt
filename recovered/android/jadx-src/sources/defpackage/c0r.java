package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0r {
    public final jmt a;
    public final int b;
    public final String c;

    public c0r(jmt jmtVar, int i, String str) {
        this.a = jmtVar;
        this.b = i;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0r)) {
            return false;
        }
        c0r c0rVar = (c0r) obj;
        return b79.u(this.a, c0rVar.a) && this.b == c0rVar.b && b79.u(this.c, c0rVar.c);
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return c0r.class.getName();
    }
}
