package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wu70 {
    public final p6 a;
    public final int b;

    public wu70(p6 p6Var, int i) {
        this.a = p6Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wu70)) {
            return false;
        }
        wu70 wu70Var = (wu70) obj;
        return this.a == wu70Var.a && this.b == wu70Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = this.b;
        return iHashCode + (i == 0 ? 0 : bya0.G(i));
    }

    public final String toString() {
        return wu70.class.getName();
    }
}
