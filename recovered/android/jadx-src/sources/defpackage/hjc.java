package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hjc {
    public final qdc a;
    public final v1c b;

    public hjc(qdc qdcVar, v1c v1cVar) {
        this.a = qdcVar;
        this.b = v1cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hjc)) {
            return false;
        }
        hjc hjcVar = (hjc) obj;
        return b79.u(this.a, hjcVar.a) && b79.u(this.b, hjcVar.b);
    }

    public final int hashCode() {
        qdc qdcVar = this.a;
        int iHashCode = (qdcVar == null ? 0 : qdcVar.hashCode()) * 31;
        v1c v1cVar = this.b;
        return iHashCode + (v1cVar != null ? v1cVar.hashCode() : 0);
    }

    public final String toString() {
        return hjc.class.getName();
    }
}
