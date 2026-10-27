package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w2i {
    public final qr00 a;
    public final pux b;

    public w2i(qr00 qr00Var, pux puxVar) {
        this.a = qr00Var;
        this.b = puxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w2i)) {
            return false;
        }
        w2i w2iVar = (w2i) obj;
        return this.a.equals(w2iVar.a) && b79.u(this.b, w2iVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        pux puxVar = this.b;
        return iHashCode + (puxVar == null ? 0 : puxVar.hashCode());
    }

    public final String toString() {
        return w2i.class.getName();
    }
}
