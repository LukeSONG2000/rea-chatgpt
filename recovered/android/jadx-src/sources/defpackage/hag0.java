package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hag0 implements u0a0 {
    public final String i;
    public final int j;
    public final boolean k;
    public final gag0 l;
    public final jmt m;
    public final boolean n;

    public hag0(String str, int i, boolean z, gag0 gag0Var, jmt jmtVar) {
        this.i = str;
        this.j = i;
        this.k = z;
        this.l = gag0Var;
        this.m = jmtVar;
        this.n = str != null && i == 2;
    }

    public static hag0 b(hag0 hag0Var, String str, int i, boolean z, gag0 gag0Var, wx90 wx90Var, int i2) {
        if ((i2 & 1) != 0) {
            str = hag0Var.i;
        }
        String str2 = str;
        if ((i2 & 2) != 0) {
            i = hag0Var.j;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            z = hag0Var.k;
        }
        boolean z2 = z;
        if ((i2 & 8) != 0) {
            gag0Var = hag0Var.l;
        }
        gag0 gag0Var2 = gag0Var;
        jmt jmtVar = wx90Var;
        if ((i2 & 16) != 0) {
            jmtVar = hag0Var.m;
        }
        hag0Var.getClass();
        return new hag0(str2, i3, z2, gag0Var2, jmtVar);
    }

    public final boolean d(e9f0 e9f0Var) {
        return (e9f0Var == null || e9f0Var.k) ? this.k : !e9f0Var.i.isEmpty();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof hag0) {
                hag0 hag0Var = (hag0) obj;
                String str = hag0Var.i;
                String str2 = this.i;
                if (str2 == null) {
                    zEquals = str == null;
                    if (zEquals && this.j == hag0Var.j && this.k == hag0Var.k && b79.u(this.l, hag0Var.l) && b79.u(this.m, hag0Var.m)) {
                    }
                } else {
                    if (str != null) {
                        zEquals = str2.equals(str);
                    }
                    if (zEquals) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.i;
        int iG = cya0.g(cya0.d(this.j, (str == null ? 0 : str.hashCode()) * 31, 31), 31, this.k);
        gag0 gag0Var = this.l;
        int iHashCode = (iG + (gag0Var == null ? 0 : gag0Var.a.hashCode())) * 31;
        jmt jmtVar = this.m;
        return iHashCode + (jmtVar != null ? jmtVar.hashCode() : 0);
    }

    public final String toString() {
        return hag0.class.getName();
    }

    public /* synthetic */ hag0() {
        this(null, 1, false, null, null);
    }
}
