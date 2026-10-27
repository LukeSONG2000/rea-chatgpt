package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class seu implements u0a0 {
    public final String i;
    public final String j;
    public final int k;
    public final int l;
    public final boolean m;
    public final boolean n;

    public seu(String str, String str2, int i, int i2, boolean z, boolean z2) {
        this.i = str;
        this.j = str2;
        this.k = i;
        this.l = i2;
        this.m = z;
        this.n = z2;
    }

    public static seu b(seu seuVar, String str, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            str = seuVar.i;
        }
        String str2 = str;
        String str3 = seuVar.j;
        int i2 = seuVar.k;
        int i3 = seuVar.l;
        if ((i & 16) != 0) {
            z = seuVar.m;
        }
        boolean z3 = z;
        if ((i & 32) != 0) {
            z2 = seuVar.n;
        }
        seuVar.getClass();
        return new seu(str2, str3, i2, i3, z3, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof seu)) {
            return false;
        }
        seu seuVar = (seu) obj;
        return b79.u(this.i, seuVar.i) && b79.u(this.j, seuVar.j) && this.k == seuVar.k && this.l == seuVar.l && this.m == seuVar.m && this.n == seuVar.n;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.n) + cya0.g(bqh.g(this.l, bqh.g(this.k, cya0.e(this.i.hashCode() * 31, 31, this.j), 31), 31), 31, this.m);
    }

    public final String toString() {
        return seu.class.getName();
    }
}
