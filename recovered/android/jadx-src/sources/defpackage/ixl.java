package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ixl implements mxl {
    public final wwl a;
    public final Long b;
    public final Long c;

    static {
        int i = wwl.f;
    }

    public ixl(wwl wwlVar, Long l, Long l2) {
        this.a = wwlVar;
        this.b = l;
        this.c = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ixl)) {
            return false;
        }
        ixl ixlVar = (ixl) obj;
        return this.a.equals(ixlVar.a) && b79.u(this.b, ixlVar.b) && b79.u(this.c, ixlVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.c;
        return iHashCode2 + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        return ixl.class.getName();
    }
}
