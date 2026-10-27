package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dfu implements u0a0 {
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final boolean n;

    public dfu(String str, String str2, String str3, String str4, String str5, boolean z) {
        this.i = str;
        this.j = str2;
        this.k = str3;
        this.l = str4;
        this.m = str5;
        this.n = z;
    }

    public static dfu b(dfu dfuVar, String str, String str2, boolean z, int i) {
        String str3 = dfuVar.i;
        String str4 = dfuVar.j;
        String str5 = dfuVar.k;
        if ((i & 8) != 0) {
            str = dfuVar.l;
        }
        String str6 = str;
        if ((i & 16) != 0) {
            str2 = dfuVar.m;
        }
        dfuVar.getClass();
        return new dfu(str3, str4, str5, str6, str2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dfu)) {
            return false;
        }
        dfu dfuVar = (dfu) obj;
        return b79.u(this.i, dfuVar.i) && b79.u(this.j, dfuVar.j) && b79.u(this.k, dfuVar.k) && b79.u(this.l, dfuVar.l) && b79.u(this.m, dfuVar.m) && this.n == dfuVar.n;
    }

    public final int hashCode() {
        String str = this.i;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.j;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.k;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.l;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.m;
        return Boolean.hashCode(this.n) + ((iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return dfu.class.getName();
    }
}
