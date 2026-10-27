package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hj4 implements ij4 {
    public final g8y i;
    public final String j;
    public final rc k;
    public final String l;

    public hj4(g8y g8yVar, String str, rc rcVar, String str2) {
        this.i = g8yVar;
        this.j = str;
        this.k = rcVar;
        this.l = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof hj4) {
                hj4 hj4Var = (hj4) obj;
                if (this.i == hj4Var.i && b79.u(this.j, hj4Var.j) && b79.u(this.k, hj4Var.k)) {
                    String str = hj4Var.l;
                    String str2 = this.l;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        String str = this.j;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        rc rcVar = this.k;
        int iHashCode3 = (iHashCode2 + (rcVar == null ? 0 : rcVar.hashCode())) * 31;
        String str2 = this.l;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return hj4.class.getName();
    }
}
