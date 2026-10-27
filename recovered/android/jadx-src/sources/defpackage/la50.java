package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class la50 {
    public final boolean a;
    public final Boolean b;
    public final boolean c;

    public la50(Boolean bool, boolean z, boolean z2) {
        this.a = z;
        this.b = bool;
        this.c = z2;
    }

    public final boolean a() {
        return this.a && !b79.u(this.b, Boolean.TRUE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof la50)) {
            return false;
        }
        la50 la50Var = (la50) obj;
        return this.a == la50Var.a && b79.u(this.b, la50Var.b) && this.c == la50Var.c;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Boolean bool = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31);
    }

    public final String toString() {
        return la50.class.getName();
    }
}
