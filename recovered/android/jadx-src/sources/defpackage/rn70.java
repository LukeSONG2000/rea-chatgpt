package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rn70 implements k1n {
    public final o1n a;
    public final rdm b;
    public final qdm c;
    public final rdm d;

    public rn70(o1n o1nVar, rdm rdmVar, qdm qdmVar, rdm rdmVar2) {
        this.a = o1nVar;
        this.b = rdmVar;
        this.c = qdmVar;
        this.d = rdmVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rn70)) {
            return false;
        }
        rn70 rn70Var = (rn70) obj;
        return this.a.equals(rn70Var.a) && this.b == rn70Var.b && b79.u(this.c, rn70Var.c) && this.d == rn70Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        rdm rdmVar = this.b;
        int iHashCode2 = (iHashCode + (rdmVar == null ? 0 : rdmVar.hashCode())) * 31;
        qdm qdmVar = this.c;
        int iHashCode3 = (iHashCode2 + (qdmVar == null ? 0 : qdmVar.hashCode())) * 31;
        rdm rdmVar2 = this.d;
        return iHashCode3 + (rdmVar2 != null ? rdmVar2.hashCode() : 0);
    }

    public final String toString() {
        return rn70.class.getName();
    }
}
