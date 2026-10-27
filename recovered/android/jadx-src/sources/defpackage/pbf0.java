package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pbf0 implements nbf0 {
    public final String i;
    public final yzg j;
    public final String k;
    public final boolean l;
    public final boolean m;

    static {
        int i = yzg.u;
    }

    public pbf0(String str, yzg yzgVar, String str2, boolean z, boolean z2) {
        this.i = str;
        this.j = yzgVar;
        this.k = str2;
        this.l = z;
        this.m = z2;
    }

    public static pbf0 b(pbf0 pbf0Var, String str, yzg yzgVar, String str2, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            str = pbf0Var.i;
        }
        String str3 = str;
        if ((i & 2) != 0) {
            yzgVar = pbf0Var.j;
        }
        yzg yzgVar2 = yzgVar;
        if ((i & 4) != 0) {
            str2 = pbf0Var.k;
        }
        String str4 = str2;
        if ((i & 8) != 0) {
            z = pbf0Var.l;
        }
        boolean z3 = z;
        if ((i & 16) != 0) {
            z2 = pbf0Var.m;
        }
        pbf0Var.getClass();
        return new pbf0(str3, yzgVar2, str4, z3, z2);
    }

    @Override // defpackage.nbf0
    public final String H0() {
        return this.i;
    }

    public final String d() {
        String str = this.k;
        if (str != null) {
            tyf0 tyf0Var = new tyf0(str);
            if (!this.l) {
                tyf0Var = null;
            }
            if (tyf0Var != null) {
                return tyf0Var.a;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pbf0)) {
            return false;
        }
        pbf0 pbf0Var = (pbf0) obj;
        String str = pbf0Var.i;
        String str2 = this.i;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !b79.u(this.j, pbf0Var.j)) {
            return false;
        }
        String str3 = pbf0Var.k;
        String str4 = this.k;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && this.l == pbf0Var.l && this.m == pbf0Var.m;
    }

    public final int hashCode() {
        String str = this.i;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        yzg yzgVar = this.j;
        int iHashCode2 = (iHashCode + (yzgVar == null ? 0 : yzgVar.hashCode())) * 31;
        String str2 = this.k;
        return Boolean.hashCode(this.m) + cya0.g((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.l);
    }

    public final String toString() {
        return pbf0.class.getName();
    }
}
