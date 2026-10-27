package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ndy {
    public final String a;
    public final cey b;
    public final gby c;

    public ndy(String str, cey ceyVar, gby gbyVar) {
        this.a = str;
        this.b = ceyVar;
        this.c = gbyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ndy)) {
            return false;
        }
        ndy ndyVar = (ndy) obj;
        return b79.u(this.a, ndyVar.a) && b79.u(this.b, ndyVar.b) && this.c.equals(ndyVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return ndy.class.getName();
    }
}
