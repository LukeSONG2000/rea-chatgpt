package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vwu implements u0a0 {
    public final boolean i;
    public final String j;
    public final boolean k;

    public vwu(boolean z, String str, boolean z2) {
        this.i = z;
        this.j = str;
        this.k = z2;
    }

    public static vwu b(vwu vwuVar, boolean z, String str, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = vwuVar.i;
        }
        if ((i & 2) != 0) {
            str = vwuVar.j;
        }
        if ((i & 4) != 0) {
            z2 = vwuVar.k;
        }
        vwuVar.getClass();
        return new vwu(z, str, z2);
    }

    public final boolean d() {
        return this.j != null || this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vwu)) {
            return false;
        }
        vwu vwuVar = (vwu) obj;
        return this.i == vwuVar.i && b79.u(this.j, vwuVar.j) && this.k == vwuVar.k;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.i) * 31;
        String str = this.j;
        return Boolean.hashCode(this.k) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return vwu.class.getName();
    }
}
