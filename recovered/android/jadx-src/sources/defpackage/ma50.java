package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ma50 {
    public final Boolean a;
    public final Boolean b;

    public ma50(Boolean bool, Boolean bool2) {
        this.a = bool;
        this.b = bool2;
    }

    public final Boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ma50)) {
            return false;
        }
        ma50 ma50Var = (ma50) obj;
        return b79.u(this.a, ma50Var.a) && b79.u(this.b, ma50Var.b);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.b;
        return iHashCode + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        return ma50.class.getName();
    }
}
