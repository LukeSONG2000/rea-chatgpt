package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nk40 {
    public final boolean a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;

    public nk40(String str, boolean z, String str2, boolean z2, boolean z3) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = z2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nk40)) {
            return false;
        }
        nk40 nk40Var = (nk40) obj;
        return this.a == nk40Var.a && b79.u(this.b, nk40Var.b) && b79.u(this.c, nk40Var.c) && this.d == nk40Var.d && this.e == nk40Var.e;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return Boolean.hashCode(this.e) + cya0.g((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        return nk40.class.getName();
    }
}
