package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dn70 implements k1n {
    public final o1n a;
    public final rdm b;
    public final qdm c;

    public dn70(o1n o1nVar, rdm rdmVar, qdm qdmVar) {
        this.a = o1nVar;
        this.b = rdmVar;
        this.c = qdmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dn70)) {
            return false;
        }
        dn70 dn70Var = (dn70) obj;
        return this.a.equals(dn70Var.a) && this.b == dn70Var.b && b79.u(this.c, dn70Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        qdm qdmVar = this.c;
        return iHashCode + (qdmVar == null ? 0 : qdmVar.hashCode());
    }

    public final String toString() {
        return dn70.class.getName();
    }
}
