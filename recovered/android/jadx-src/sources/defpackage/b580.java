package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b580 {
    public final khk a;
    public final l080 b;

    public b580(khk khkVar, l080 l080Var) {
        this.a = khkVar;
        this.b = l080Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b580)) {
            return false;
        }
        b580 b580Var = (b580) obj;
        return this.a.equals(b580Var.a) && this.b == b580Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        l080 l080Var = this.b;
        return iHashCode + (l080Var == null ? 0 : l080Var.hashCode());
    }

    public final String toString() {
        return b580.class.getName();
    }
}
