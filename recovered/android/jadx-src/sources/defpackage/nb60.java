package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nb60 {
    public final mhx a;
    public final s4g b;

    public nb60(mhx mhxVar, s4g s4gVar) {
        this.a = mhxVar;
        this.b = s4gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nb60)) {
            return false;
        }
        nb60 nb60Var = (nb60) obj;
        return b79.u(this.a, nb60Var.a) && b79.u(this.b, nb60Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nb60.class.getName();
    }
}
