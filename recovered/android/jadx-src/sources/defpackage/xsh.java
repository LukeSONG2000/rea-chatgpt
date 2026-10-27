package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xsh {
    public final ath a;
    public final osh b;

    public xsh(ath athVar, osh oshVar) {
        this.a = athVar;
        this.b = oshVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xsh)) {
            return false;
        }
        xsh xshVar = (xsh) obj;
        return b79.u(this.a, xshVar.a) && b79.u(this.b, xshVar.b);
    }

    public final int hashCode() {
        ath athVar = this.a;
        int iHashCode = (athVar == null ? 0 : athVar.hashCode()) * 31;
        osh oshVar = this.b;
        return iHashCode + (oshVar != null ? oshVar.hashCode() : 0);
    }

    public final String toString() {
        return xsh.class.getName();
    }
}
