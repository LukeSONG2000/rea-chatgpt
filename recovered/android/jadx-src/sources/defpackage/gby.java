package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gby {
    public final yc9 a;
    public final l85 b;
    public final agy c;

    public gby(yc9 yc9Var, l85 l85Var, agy agyVar) {
        this.a = yc9Var;
        this.b = l85Var;
        this.c = agyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gby)) {
            return false;
        }
        gby gbyVar = (gby) obj;
        return this.a == gbyVar.a && b79.u(this.b, gbyVar.b) && b79.u(this.c, gbyVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        l85 l85Var = this.b;
        int iHashCode2 = (iHashCode + (l85Var == null ? 0 : l85Var.hashCode())) * 31;
        agy agyVar = this.c;
        return iHashCode2 + (agyVar != null ? agyVar.hashCode() : 0);
    }

    public final String toString() {
        return gby.class.getName();
    }
}
