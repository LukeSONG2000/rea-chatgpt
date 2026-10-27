package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n57 implements u0a0 {
    public final String i;
    public final String j;
    public final boolean k;
    public final boolean l;

    public n57(String str, String str2, boolean z, boolean z2) {
        this.i = str;
        this.j = str2;
        this.k = z;
        this.l = z2;
    }

    public static n57 b(n57 n57Var, String str, boolean z, boolean z2, int i) {
        String str2 = n57Var.i;
        if ((i & 2) != 0) {
            str = n57Var.j;
        }
        if ((i & 4) != 0) {
            z = n57Var.k;
        }
        if ((i & 8) != 0) {
            z2 = n57Var.l;
        }
        n57Var.getClass();
        return new n57(str2, str, z, z2);
    }

    public final boolean d() {
        String str = this.j;
        return !(str == null || wca0.j0(str));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n57)) {
            return false;
        }
        n57 n57Var = (n57) obj;
        return b79.u(this.i, n57Var.i) && b79.u(this.j, n57Var.j) && this.k == n57Var.k && this.l == n57Var.l;
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        String str = this.j;
        return Boolean.hashCode(this.l) + cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.k);
    }

    public final String toString() {
        return n57.class.getName();
    }
}
