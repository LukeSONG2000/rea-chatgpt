package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p9c implements tod {
    public final String a;
    public final sob b;
    public final String c;

    public p9c(String str, sob sobVar, String str2) {
        this.a = str;
        this.b = sobVar;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p9c)) {
            return false;
        }
        p9c p9cVar = (p9c) obj;
        return b79.u(this.a, p9cVar.a) && this.b == p9cVar.b && b79.u(this.c, p9cVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return p9c.class.getName();
    }
}
