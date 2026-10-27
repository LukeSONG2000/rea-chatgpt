package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z98 implements u0a0 {
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final boolean n;
    public final boolean o;
    public final boolean p;

    public z98(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3) {
        this.i = str;
        this.j = str2;
        this.k = str3;
        this.l = str4;
        this.m = str5;
        this.n = z;
        this.o = z2;
        this.p = z3;
    }

    public static z98 b(z98 z98Var, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 1) != 0) {
            str = z98Var.i;
        }
        String str6 = str;
        if ((i & 2) != 0) {
            str2 = z98Var.j;
        }
        String str7 = str2;
        if ((i & 4) != 0) {
            str3 = z98Var.k;
        }
        String str8 = str3;
        if ((i & 8) != 0) {
            str4 = z98Var.l;
        }
        String str9 = str4;
        if ((i & 16) != 0) {
            str5 = z98Var.m;
        }
        String str10 = str5;
        if ((i & 32) != 0) {
            z = z98Var.n;
        }
        boolean z4 = z;
        boolean z5 = (i & 64) != 0 ? z98Var.o : z2;
        boolean z6 = (i & 128) != 0 ? z98Var.p : z3;
        z98Var.getClass();
        return new z98(str6, str7, str8, str9, str10, z4, z5, z6);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        boolean zEquals4;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z98)) {
            return false;
        }
        z98 z98Var = (z98) obj;
        String str = z98Var.i;
        String str2 = this.i;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = z98Var.j;
        String str4 = this.j;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2) {
            return false;
        }
        String str5 = z98Var.k;
        String str6 = this.k;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        if (!zEquals3) {
            return false;
        }
        String str7 = z98Var.l;
        String str8 = this.l;
        if (str8 == null) {
            zEquals4 = str7 == null;
        } else if (str7 != null) {
            zEquals4 = str8.equals(str7);
        }
        return zEquals4 && b79.u(this.m, z98Var.m) && this.n == z98Var.n && this.o == z98Var.o && this.p == z98Var.p;
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
        return Boolean.hashCode(this.p) + cya0.g(cya0.g((iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31, 31, this.n), 31, this.o);
    }

    public final String toString() {
        return z98.class.getName();
    }
}
