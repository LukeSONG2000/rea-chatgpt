package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hna0 implements u0a0 {
    public final String i;
    public final String j;

    public hna0(String str, String str2) {
        this.i = str;
        this.j = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hna0)) {
            return false;
        }
        hna0 hna0Var = (hna0) obj;
        return b79.u(this.i, hna0Var.i) && b79.u(this.j, hna0Var.j);
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        String str = this.j;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return hna0.class.getName();
    }
}
