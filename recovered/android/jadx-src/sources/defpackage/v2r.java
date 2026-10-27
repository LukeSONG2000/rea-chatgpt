package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class v2r {
    public final String a;
    public final ybg b;
    public final qbg c;
    public final xbg d;

    public v2r(String str, ybg ybgVar, qbg qbgVar, xbg xbgVar) {
        this.a = str;
        this.b = ybgVar;
        this.c = qbgVar;
        this.d = xbgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2r)) {
            return false;
        }
        v2r v2rVar = (v2r) obj;
        return b79.u(this.a, v2rVar.a) && this.b.equals(v2rVar.b) && this.c.equals(v2rVar.c) && b79.u(this.d, v2rVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        xbg xbgVar = this.d;
        return iHashCode + (xbgVar == null ? 0 : xbgVar.hashCode());
    }

    public final String toString() {
        return v2r.class.getName();
    }
}
