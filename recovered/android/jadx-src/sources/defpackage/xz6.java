package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xz6 {
    public final String a;
    public final String b;
    public final int c;

    public xz6(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xz6)) {
            return false;
        }
        xz6 xz6Var = (xz6) obj;
        return b79.u(this.a, xz6Var.a) && b79.u(this.b, xz6Var.b) && this.c == xz6Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return bya0.G(this.c) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return xz6.class.getName();
    }
}
