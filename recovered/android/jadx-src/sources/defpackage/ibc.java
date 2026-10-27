package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ibc implements kbc {
    public final g1c a;
    public final f1c b;

    public ibc(g1c g1cVar, f1c f1cVar) {
        this.a = g1cVar;
        this.b = f1cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ibc)) {
            return false;
        }
        ibc ibcVar = (ibc) obj;
        return b79.u(this.a, ibcVar.a) && b79.u(this.b, ibcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ibc.class.getName();
    }
}
