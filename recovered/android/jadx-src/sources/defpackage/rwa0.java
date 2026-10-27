package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rwa0 implements u0a0 {
    public final String i;
    public final String j;
    public final String k;

    public rwa0(String str, String str2, String str3) {
        this.i = str;
        this.j = str2;
        this.k = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rwa0)) {
            return false;
        }
        rwa0 rwa0Var = (rwa0) obj;
        return b79.u(this.i, rwa0Var.i) && b79.u(this.j, rwa0Var.j) && b79.u(this.k, rwa0Var.k);
    }

    public final int hashCode() {
        String str = this.i;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.j;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.k;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return rwa0.class.getName();
    }
}
