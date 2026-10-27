package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rr7 {
    public final v88 a;
    public final imo b;
    public final Object c;

    public rr7(v88 v88Var, imo imoVar, Object obj) {
        this.a = v88Var;
        this.b = imoVar;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rr7)) {
            return false;
        }
        rr7 rr7Var = (rr7) obj;
        return this.a.equals(rr7Var.a) && this.b == rr7Var.b && b79.u(this.c, rr7Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Object obj = this.c;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return rr7.class.getName();
    }
}
