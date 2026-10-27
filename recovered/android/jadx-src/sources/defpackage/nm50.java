package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nm50 {
    public final udh0 a;
    public final String b;

    public nm50(udh0 udh0Var, String str) {
        this.a = udh0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nm50)) {
            return false;
        }
        nm50 nm50Var = (nm50) obj;
        return b79.u(this.a, nm50Var.a) && b79.u(this.b, nm50Var.b);
    }

    public final int hashCode() {
        udh0 udh0Var = this.a;
        int iHashCode = (udh0Var == null ? 0 : udh0Var.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return nm50.class.getName();
    }
}
